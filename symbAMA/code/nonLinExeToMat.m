addpath '~/sp_solve';
addpath 'generatedMexFiles';
names={...
'AssetPricingApproximation' ...
'Fig1131' ...
'Figv3_1191' ...
'kiyotakiMooreViegi' ...
};
theDim=length(names);
theRes=zeros(theDim,2);
for ii=1:theDim
theRes(ii,:)=docompareNonLinMLB(names{ii});
end
nonLinExeTimes=allLinCompMLB;
save('nonLinExeTimes.mat','nonLinExeTimes');
quit

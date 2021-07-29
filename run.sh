for notebook in 01_metricsearch.ipynb 02_approximatesearch.ipynb
do
    jupyter nbconvert $notebook --to slides
done

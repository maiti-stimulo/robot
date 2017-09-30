# robot

#30/09/17
roslaunch urdf_tutorials week_4.launch

> ![omniwheel](images/week_4.png)

Ja està funcionant, he canviat els pesos, he revisat els moments d'inercia i al llançar-lo ja funciona. Però ara no arrenca el Rviz, i no puc ajustar la geometria de colisió


#22/09/17
roslaunch urdf_tutorials week_3.launch

> ![omniwheel](images/week_3.png)

Ja tinc tot URDF construït, però com sempre surten coses, quan estic treballant amb els volums de colisió, veure els de les rodes, no hi ha manera de que quedin en posició, encara en queden per possar, per cert tb hi veuràs els moments inercia i els pesos.

> ![omniwheel](images/week_3_1.png)

Si et va bé de fer-hi un cop d'ull aquesta setmana perfecte.

#03/09/17
roslaunch urdf_tutorials week_2.launch

He estat treballant amb URDF, i ja tinc tota la roda muntada, necessitaria tenir un parell de conceptes clars ja que dubto de dos coses. Com definir axis, i com definir el seu origen.
Quan els eixos son verticals les coordenades son més fàcils de definir, però com ho faig en el cas d'estar a 45º?
> ![omniwheel](images/week_2_3.png)

Un cop tingui aixó solucionat. Com ho puc fer per replicar la roda que ja tinc feta? 
Adjunto imatge de l'estat de la roda.
> ![omniwheel](images/week_2_1.png)

Per cert no se com fer-ho per treure aquest blanc nuclear i poder aplicar altres colors.



#26/08/17
roslaunch urdf_tutorials week_1.launch


Bon dia
ja tinc fet urf amb les tres rodes simples a 120º ente elles i amb les distàncies que toquen segons el model 3d.
Em fa un error en el base frame, quan indico un base frame em fa una cosa rara i es desalimien les rodes. veure imatges adjuntades.

> ![base_no defined](images/week_1_1.png)


> ![base_wheel_1](images/week_1_2.png) 


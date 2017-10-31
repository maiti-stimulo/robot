# robot

#29/10/17
roslaunch urdf_tutorials week_5.launch

S'han revisat tots els moments inercia, el dimecres 25 temiem una imatge tal que aquesta.
> ![omniwheel](images/week_5_3.png)

I a dia d'avui ja hem revisat altra cop tots els moments i sembla que ja els temim tots recalculats.
> ![omniwheel](images/week_5_4.png)

Un dels punts que ha fet que s'hagi de recalcular tot és es fet que els eixos entre el Solid works i rviz o Gazebo, tot i estar orientats en el mateix eix, els sistemes de referència entre ells estan girats 90º respecte l'eix de les X. :(

Entenc que la plataforma que té els motor i les hèlixs hem de calcular el seu moment inercia respecte el punt de gir (punt vermell imatge), igual que les hèlix, no s'ha de calcular respecte el seu centre de masses (punt verd)

> ![omniwheel](images/moments_inercia.png)


els prismes que generen els moments d'inercia en la pala superior i la plataforma de les hèlix som més grans deguts a que el punt on calculem el moment d'inercia està fora de la figura.
> ![omniwheel](images/week_5_5.png)

JA tinc el pc nou, però encara no ho tinc tot instalat, espero fer-ho al llarg de la setmana per poder mirar el tema dels esforços en Gazebo.

#17/10/17
roslaunch urdf_tutorials week_4.launch

Ja he colocat el main body dins de Gazebo
> ![omniwheel](images/week_5.png)


Però em fa un error en la rev1, veure imatge.
> ![omniwheel](images/week_5_1.png)


He fet algunes proves i no acaba d'anar, segueix amb l'error, un dels dubtes que tinc es amb el parent i child links, en la rev_1 el parent és la base i el child el fake link, linies 419 i 420.
EN canvi el rev_2" el parent és fake_link i el child és motor_frame, linies 456 i 457i això no m'acaba de lligar.
Segueixo treballant-t'hi al llarg de la setmana.


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


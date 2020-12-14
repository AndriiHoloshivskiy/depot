# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(title: 'Рубашка Time of Style',
  description:
    %{<p>
      Рубашка мужская прилегающего силуэта с центральной бортовой застёжкой
      (притачная планка) на петли и пуговицы. Левая полочка с накладным карманом.
      Спинка с отрезной двуслойной кокеткой, двумя талиевыми вытачками. Рукав втачной,
      одношовный со шлицей, обработанной притачной обтачкой. Низ рукавов обработан притачными манжетами,
      застёгивающимися на петлю и пуговицу. Для регулировки длины манжеты пришивается вторая пуговица.
    </p>},
  image_url: 'clothA.jpg',
  price: 38.00)
# . . .
Product.create!(title: 'Кофта спортивная Time of Style',
  description:
    %{<p>
      Спортивная термокофта создана для тех кто ищет не только удобство и комфорт, но также ожидает от нее функциональности и и максимальных термоактивных свойств.
      Данная модель изготовлена из полиэстера по швейцарской технологии Clariant, волокно обогащено ионами серебра по технологии Sanitized.
      Для безопасности спортсмена в темное время суток, на спине и груди размещены светоотражающие элементы.
      Идеально подходит для любой формы физической активности.
    </p>},
  image_url: 'clothB.jpg',
  price: 20.00)
# . . .

Product.create!(title: 'Кепка Time of Style',
  description:
    %{<p>
     Стандарт сделана из хлопковой саржи с начесом. Кепка мягкая на ощупь,
     5-ти панельная модель. Для регулировки размера используется липучка.
     Премиум сделана из плотно хлопка. Бархатистая поверхность,– на ощупь.
    </p>},
  image_url: 'clothC.jpg',
  price: 40.00)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# サンプルの本データを追加
Book.create(title: '図書館戦争', body: 'メディアのありかたを巡る戦いの物語です。')
Book.create(title: '入門Git', body: 'gitについての基本操作から内部構造まで解説してくれます')
Book.create(title: '達人プログラマー', body: 'プログラマ入門者は必読！')
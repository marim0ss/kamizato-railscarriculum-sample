namespace :import_csv do

  # 実行コマンド書いておく
  desc "Userのcsvデータをインポートする"
  task users: :environment do
    User.import('db/csv_data/csv_data.csv')
  end

end

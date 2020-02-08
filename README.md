#  NSTableViewBindings


## Description

swift で NSArrayController を利用して NSTableView を表示させる。
swift の Array は値型であり、NSArrayController の Content へ代入した場合コピーとなるため、削除を行う場合は NSMutableArray の参照型 を利用しないと連動されないので注意。
削除は tableView(_ tableView: NSTableView, rowActionsForRow row: Int, edge: NSTableView.RowActionEdge) -> [NSTableViewRowAction] を利用してスワイプでボタンをクリック時に削除処理を作成。

https://developer.apple.com/documentation/appkit/nstableviewdelegate/1532060-tableview

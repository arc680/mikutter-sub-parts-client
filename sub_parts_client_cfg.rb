# -*- coding: utf-8 -*-
Plugin::create(:sub_parts_client_cfg) do
  settings 'sub_parts_client' do
    adjustment "margin", :user_margin, 0, 100
  end
end

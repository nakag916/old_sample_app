module ApplicationHelper
    # �y�[�W���Ƃ̊��S�ȃ^�C�g����Ԃ��܂��B            #�R�����g�s
    def full_title(page_title = '')                     #���\�b�h��`�ƃI�v�V��������
      base_title = "Ruby on Rails Tutorial Sample App"  #�ϐ��ւ̑��
      if page_title.empty?                              #�_���l�e�X�g
       base_title                                       #�Öق̖߂�l
      else						
       page_title + " | " + base_title			#������̌���
      end
    end
end

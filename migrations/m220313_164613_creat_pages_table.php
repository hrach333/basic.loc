<?php

use yii\db\Migration;

/**
 * Class m220313_164613_creat_pages_table
 */
class m220313_164613_creat_pages_table extends Migration
{
    /**
     * {@inheritdoc}
     */
    public function safeUp()
    {
        $this->createTable('pages', [
            'id' => $this->primaryKey(),
            'page_name' => $this->string()->notNull(),
            'page_title' => $this->string(),
            'page_text' => $this->text()
        ]);
    }

    /**
     * {@inheritdoc}
     */
    public function safeDown()
    {
        echo "m220313_164613_creat_pages_table cannot be reverted.\n";

        return false;
    }

    /*
    // Use up()/down() to run migration code without a transaction.
    public function up()
    {

    }

    public function down()
    {
        echo "m220313_164613_creat_pages_table cannot be reverted.\n";

        return false;
    }
    */
}

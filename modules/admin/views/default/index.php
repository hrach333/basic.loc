<?php
use yii\helpers\Url;
?>
<div class="admin-default-index">
    <h1><?= $this->context->action->uniqueId ?></h1>
    <a href="<?= URL::to('admin/edit-page') ?>" >Редактировать страницы</a>
</div>

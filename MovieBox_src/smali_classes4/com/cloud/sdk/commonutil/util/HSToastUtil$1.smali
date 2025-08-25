.class Lcom/cloud/sdk/commonutil/util/HSToastUtil$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/sdk/commonutil/util/HSToastUtil;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/util/HSToastUtil$1;->val$resId:I

    .line 3
    iput-object p2, p0, Lcom/cloud/sdk/commonutil/util/HSToastUtil$1;->val$context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->a()Landroid/widget/Toast;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->a()Landroid/widget/Toast;

    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/cloud/sdk/commonutil/util/HSToastUtil$1;->val$resId:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    .line 17
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->a()Landroid/widget/Toast;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->a()Landroid/widget/Toast;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->c(Landroid/widget/Toast;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/HSToastUtil$1;->val$context:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    iget v2, p0, Lcom/cloud/sdk/commonutil/util/HSToastUtil$1;->val$resId:I

    .line 40
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->b(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 47
    :goto_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->a()Landroid/widget/Toast;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    return-void
.end method

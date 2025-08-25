.class Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;

.field final synthetic val$bd:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic val$startTimer:J


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;Landroid/graphics/drawable/BitmapDrawable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;->this$1:Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;->val$bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iput-wide p3, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;->val$startTimer:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;->this$1:Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;

    .line 3
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;->val$imageView:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;->val$bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "blur costs"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;->val$startTimer:J

    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.class Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/bean/AdImage;->attachView(Landroid/widget/ImageView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;->this$0:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;->val$imageView:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;->this$0:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 7
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->access$100(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x9

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v4, v5}, Lw9/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->access$002(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 21
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;->val$imageView:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;->this$0:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 31
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->access$000(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;

    .line 40
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1$1;-><init>(Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;Landroid/graphics/drawable/BitmapDrawable;J)V

    .line 43
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

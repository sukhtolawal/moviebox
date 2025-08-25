.class public Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3$a;->b:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3$a;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3$a;->a:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3$a;->b:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;

    .line 7
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_BITMAP_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3$a;->b:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;

    .line 19
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;->val$imageView:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3$a;->b:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;

    .line 26
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$3;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/16 v1, 0xc8

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

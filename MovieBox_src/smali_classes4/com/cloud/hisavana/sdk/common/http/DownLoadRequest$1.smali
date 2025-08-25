.class Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

.field final synthetic val$materialType:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$url:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$materialType:I

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$imageView:Landroid/widget/ImageView;

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$url:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;

    .line 36
    invoke-direct {v2, p0, v1, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;-><init>(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;ZLjava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 42
    return-void
.end method

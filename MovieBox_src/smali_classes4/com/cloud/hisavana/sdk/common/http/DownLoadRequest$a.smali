.class public Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->r(Ljava/lang/String;Landroid/widget/ImageView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;->b:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;->c:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "loadImageView "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "DownLoadRequest"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;->b:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 34
    :cond_0
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;->b:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 9
    const/16 v0, 0xbbf

    .line 11
    const-string v1, "mediaBean == null."

    .line 13
    invoke-direct {p2, v0, v1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;->c:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->attachView(Landroid/widget/ImageView;)Z

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$a;->b:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 32
    :cond_2
    return-void
.end method

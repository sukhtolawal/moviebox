.class Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cacheMode:I

.field final synthetic val$isDownloadVideo:Z

.field final synthetic val$isFetch:Z

.field final synthetic val$isOffline:Z

.field final synthetic val$isPreCache:I

.field final synthetic val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

.field final synthetic val$materialType:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Ljava/lang/String;ZIIZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isPreCache:I

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$url:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isOffline:Z

    .line 9
    iput p5, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$materialType:I

    .line 11
    iput p6, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$cacheMode:I

    .line 13
    iput-boolean p7, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isFetch:Z

    .line 15
    iput-boolean p8, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isDownloadVideo:Z

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;-><init>(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;)V

    .line 7
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isPreCache:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->w(I)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->v(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$url:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->x(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isOffline:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$materialType:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->s(Ljava/lang/Boolean;I)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$cacheMode:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->t(I)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isFetch:Z

    .line 45
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->u(Z)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$5;->val$isDownloadVideo:Z

    .line 51
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Z)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->c()V

    .line 58
    return-void
.end method

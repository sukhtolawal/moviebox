.class public Lcom/cloud/hisavana/sdk/x1$d;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/x1;->y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/x1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/x1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/x1$d;->c:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/x1$d;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$d;->c:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->NO_MAIN_VIDEO_DATA_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/x1;->j(Lcom/cloud/hisavana/sdk/x1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 15
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$d;->c:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->NO_MAIN_VIDEO_DATA_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 7
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/x1;->j(Lcom/cloud/hisavana/sdk/x1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->t(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$d;->c:Lcom/cloud/hisavana/sdk/x1;

    .line 26
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->t(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$d;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$d;->c:Lcom/cloud/hisavana/sdk/x1;

    .line 41
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$d;->c:Lcom/cloud/hisavana/sdk/x1;

    .line 49
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/u1;->P0()V

    .line 56
    :cond_2
    return-void
.end method

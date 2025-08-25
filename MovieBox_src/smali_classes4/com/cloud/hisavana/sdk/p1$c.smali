.class public Lcom/cloud/hisavana/sdk/p1$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw9/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/p1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p1$c;->a:Lcom/cloud/hisavana/sdk/p1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2
    .param p1    # Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$c;->a:Lcom/cloud/hisavana/sdk/p1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/p1;->g(Lcom/cloud/hisavana/sdk/p1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$c;->a:Lcom/cloud/hisavana/sdk/p1;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/p1;->g(Lcom/cloud/hisavana/sdk/p1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$c;->a:Lcom/cloud/hisavana/sdk/p1;

    .line 28
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/p1;->e(Lcom/cloud/hisavana/sdk/p1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 31
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashLoadManager"

    .line 7
    const-string v2, "loadVideo() -----> onSuccess"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$c;->a:Lcom/cloud/hisavana/sdk/p1;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/p1;->g(Lcom/cloud/hisavana/sdk/p1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$c;->a:Lcom/cloud/hisavana/sdk/p1;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/p1;->g(Lcom/cloud/hisavana/sdk/p1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$c;->a:Lcom/cloud/hisavana/sdk/p1;

    .line 39
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/p1;->d(Lcom/cloud/hisavana/sdk/p1;)V

    .line 42
    return-void
.end method

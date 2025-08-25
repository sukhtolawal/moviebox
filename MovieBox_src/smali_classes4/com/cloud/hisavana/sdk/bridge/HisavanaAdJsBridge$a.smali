.class public Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;
.super Ls9/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/l2;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/l2;Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0
    .param p1    # Lcom/cloud/hisavana/sdk/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->a:Lcom/cloud/hisavana/sdk/l2;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Ls9/a;->a()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "JsAdmAdListener"

    .line 10
    const-string v2, "adm from js : onAdClicked"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->C(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->b(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->d(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 46
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Ls9/a;->b()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "JsAdmAdListener"

    .line 10
    const-string v2, "adm from js : onAdClosed"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->C(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->a:Lcom/cloud/hisavana/sdk/l2;

    .line 24
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/l2;->W()V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->b(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->d(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Ls9/a;->g()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "JsAdmAdListener"

    .line 10
    const-string v2, "adm from js : onAdShow"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->C(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->b(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->d(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 46
    :cond_0
    return-void
.end method

.method public h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls9/a;->h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "JsAdmAdListener"

    .line 18
    const-string v2, "adm from js : onAdShowError"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->C(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->a:Lcom/cloud/hisavana/sdk/l2;

    .line 31
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/l2;->W()V

    .line 34
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1, p1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->b(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->d(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 58
    :cond_1
    return-void
.end method

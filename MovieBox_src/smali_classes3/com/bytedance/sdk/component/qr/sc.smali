.class public Lcom/bytedance/sdk/component/qr/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qr/sc$sc;
    }
.end annotation


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/qr/zY/qr;

.field private sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

.field private zY:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qr/sc$sc;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/qr/sc$sc;->sc:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/qr/sc$sc;->zY:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/qr/sc$sc;->pFF:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/qr/sc$sc;->We:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/qr/zY/qr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/qr/zY/qr;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qr/sc;->pFF:Lcom/bytedance/sdk/component/qr/zY/qr;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/Qj;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/qr/sc$sc;->ExN:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/qr/sc$sc;->ExN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pFF/sc/Qj;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/Qj;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(Lcom/bytedance/sdk/component/qr/sc$sc;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(Lcom/bytedance/sdk/component/qr/sc$sc;)Landroid/os/Bundle;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/qr/sc$sc;->pFF(Lcom/bytedance/sdk/component/qr/sc$sc;)Ljava/util/Set;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qr/sc$sc;Lcom/bytedance/sdk/component/qr/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/sc;-><init>(Lcom/bytedance/sdk/component/qr/sc$sc;)V

    return-void
.end method

.method public static sc()V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/qr/We/zY$sc;->sc:Lcom/bytedance/sdk/component/qr/We/zY$sc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qr/We/zY;->sc(Lcom/bytedance/sdk/component/qr/We/zY$sc;)V

    return-void
.end method

.method private static sc(Landroid/content/Context;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Xc;->pFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/component/pFF/sc/UFX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 3
    return-object v0
.end method

.method public We()Lcom/bytedance/sdk/component/qr/pFF/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qr/pFF/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/sc;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 8
    return-object v0
.end method

.method public pFF()Lcom/bytedance/sdk/component/qr/pFF/We;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/We;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 8
    return-object v0
.end method

.method public sc(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/qr/zY/sc;->pFF(Z)V

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/qr/sc;->sc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xc;->sc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/zY/sc;->We()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc()V

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xc;->sc(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/zY/sc;->We()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc()V

    return-void
.end method

.method public sc(Landroid/content/Context;ZLcom/bytedance/sdk/component/qr/zY/pFF;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/qr/zY/pFF;->sc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/sc;->pFF:Lcom/bytedance/sdk/component/qr/zY/qr;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qr/zY/qr;->sc(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(Lcom/bytedance/sdk/component/qr/zY/pFF;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/qr/sc;->zY:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(I)Lcom/bytedance/sdk/component/qr/zY/TRI;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xc;->sc(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(Landroid/content/Context;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zY()Lcom/bytedance/sdk/component/qr/pFF/pFF;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/pFF;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 8
    return-object v0
.end method

.class public Lcom/bytedance/sdk/component/TRI/sc/TRI/We;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:I

.field private Ol:I

.field private Qj:Ljava/lang/String;

.field private final TRI:Ljava/lang/String;

.field private UFX:Z

.field private WH:Ljava/lang/String;

.field private We:I

.field private final pFF:Ljava/lang/String;

.field private qr:Ljava/lang/String;

.field private final sc:Ljava/lang/String;

.field private final zY:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol:I

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->WH:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->zY:Z

    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->ExN:I

    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public ExN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->ExN:I

    .line 3
    return v0
.end method

.method public Ol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Qj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol:I

    .line 3
    return v0
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public UFX()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public WH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->UFX:Z

    .line 3
    return v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We:I

    .line 3
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol:I

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Ol:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr:Ljava/lang/String;

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Qj:Ljava/lang/String;

    return-void
.end method

.method public qr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/TRI/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/TRI/pFF;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We:I

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->qr:Ljava/lang/String;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->UFX:Z

    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->WH:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Qj:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->WH:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Qj:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Qj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->WH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Qj:Ljava/lang/String;

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->zY:Z

    return v0
.end method

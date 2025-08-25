.class public Lcom/bytedance/sdk/component/sc/dE;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sc/dE$sc;
    }
.end annotation


# instance fields
.field public final ExN:Ljava/lang/String;

.field public final Qj:Ljava/lang/String;

.field public final TRI:Ljava/lang/String;

.field public final We:Ljava/lang/String;

.field public final pFF:Ljava/lang/String;

.field public final qr:Ljava/lang/String;

.field public final sc:I

.field public final zY:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/sc/dE$sc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->sc(Lcom/bytedance/sdk/component/sc/dE$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->pFF:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->pFF(Lcom/bytedance/sdk/component/sc/dE$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->zY:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->zY(Lcom/bytedance/sdk/component/sc/dE$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->We:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->We(Lcom/bytedance/sdk/component/sc/dE$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->ExN:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->ExN(Lcom/bytedance/sdk/component/sc/dE$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->TRI:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->TRI(Lcom/bytedance/sdk/component/sc/dE$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->qr:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/sc/dE;->sc:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->qr(Lcom/bytedance/sdk/component/sc/dE$sc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/dE;->Qj:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/sc/dE$sc;Lcom/bytedance/sdk/component/sc/dE$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sc/dE;-><init>(Lcom/bytedance/sdk/component/sc/dE$sc;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->pFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->zY:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->We:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->ExN:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/dE;->TRI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->qr:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/sc/dE;->sc:I

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/dE;->Qj:Ljava/lang/String;

    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/component/sc/dE$sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sc/dE$sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sc/dE$sc;-><init>(Lcom/bytedance/sdk/component/sc/dE$1;)V

    return-object v0
.end method

.method public static sc(Ljava/lang/String;I)Lcom/bytedance/sdk/component/sc/dE;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/sc/dE;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/sc/dE;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static sc(Lcom/bytedance/sdk/component/sc/dE;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/sc/dE;->sc:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/dE;->We:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/sc/dE;->ExN:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "methodName: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/dE;->We:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", params: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/dE;->ExN:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", callbackId: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/dE;->TRI:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", type: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/dE;->zY:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", version: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/dE;->pFF:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

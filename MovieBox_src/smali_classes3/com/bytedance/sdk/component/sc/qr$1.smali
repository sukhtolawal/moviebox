.class Lcom/bytedance/sdk/component/sc/qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/sc/We$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/sc/qr;->sc(Lcom/bytedance/sdk/component/sc/dE;Lcom/bytedance/sdk/component/sc/We;Lcom/bytedance/sdk/component/sc/TRI;)Lcom/bytedance/sdk/component/sc/qr$sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/sc/We;

.field final synthetic sc:Lcom/bytedance/sdk/component/sc/dE;

.field final synthetic zY:Lcom/bytedance/sdk/component/sc/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sc/qr;Lcom/bytedance/sdk/component/sc/dE;Lcom/bytedance/sdk/component/sc/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/sc/qr$1;->sc:Lcom/bytedance/sdk/component/sc/dE;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/sc/qr$1;->pFF:Lcom/bytedance/sdk/component/sc/We;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/qr;->sc(Lcom/bytedance/sdk/component/sc/qr;)Lcom/bytedance/sdk/component/sc/sc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/qr;->sc(Lcom/bytedance/sdk/component/sc/qr;)Lcom/bytedance/sdk/component/sc/sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/sc/qr;->pFF(Lcom/bytedance/sdk/component/sc/qr;)Lcom/bytedance/sdk/component/sc/Qj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/sc/Qj;->sc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/FI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/qr$1;->sc:Lcom/bytedance/sdk/component/sc/dE;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/qr;->zY(Lcom/bytedance/sdk/component/sc/qr;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/qr$1;->pFF:Lcom/bytedance/sdk/component/sc/We;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/qr;->sc(Lcom/bytedance/sdk/component/sc/qr;)Lcom/bytedance/sdk/component/sc/sc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/qr;->sc(Lcom/bytedance/sdk/component/sc/qr;)Lcom/bytedance/sdk/component/sc/sc;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/FI;->sc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/qr$1;->sc:Lcom/bytedance/sdk/component/sc/dE;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/sc/qr$1;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/qr;->zY(Lcom/bytedance/sdk/component/sc/qr;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/qr$1;->pFF:Lcom/bytedance/sdk/component/sc/We;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

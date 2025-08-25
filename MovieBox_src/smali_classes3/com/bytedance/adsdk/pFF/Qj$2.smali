.class final Lcom/bytedance/adsdk/pFF/Qj$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/UFX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/Qj;->sc(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/pFF/Ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/UFX<",
        "Lcom/bytedance/adsdk/pFF/qr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Qj$2;->sc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/Qj$2;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/pFF/Qj;->sc()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Qj$2;->sc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/Qj$2;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/pFF/Qj;->sc()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/Qj;->sc(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic sc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/pFF/qr;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/Qj$2;->sc(Lcom/bytedance/adsdk/pFF/qr;)V

    return-void
.end method

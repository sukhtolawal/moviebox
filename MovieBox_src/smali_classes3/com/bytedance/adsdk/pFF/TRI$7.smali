.class Lcom/bytedance/adsdk/pFF/TRI$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/UFX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/UFX<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$7;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic sc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI$7;->sc(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sc(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$7;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 2
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/TRI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$7;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/TRI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$7;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 4
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/UFX;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/pFF/TRI;->qr()Lcom/bytedance/adsdk/pFF/UFX;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$7;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/UFX;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pFF/UFX;->sc(Ljava/lang/Object;)V

    return-void
.end method

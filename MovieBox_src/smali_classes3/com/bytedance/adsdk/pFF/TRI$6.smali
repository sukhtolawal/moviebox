.class Lcom/bytedance/adsdk/pFF/TRI$6;
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
        "Lcom/bytedance/adsdk/pFF/qr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$6;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$6;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->setComposition(Lcom/bytedance/adsdk/pFF/qr;)V

    return-void
.end method

.method public bridge synthetic sc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/pFF/qr;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI$6;->sc(Lcom/bytedance/adsdk/pFF/qr;)V

    return-void
.end method

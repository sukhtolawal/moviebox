.class public Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/pFF/zY;


# instance fields
.field private final pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Ql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/sc/Ql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 8
    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Ql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Ql;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/pFF/sc/sc/Xc;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Xc;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;)V

    return-object p2
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ql;->sc:Ljava/lang/String;

    return-object v0
.end method

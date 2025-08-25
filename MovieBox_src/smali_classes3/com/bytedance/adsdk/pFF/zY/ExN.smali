.class public Lcom/bytedance/adsdk/pFF/zY/ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sc:Lcom/bytedance/adsdk/pFF/zY/ExN;


# instance fields
.field private final pFF:Lcom/bytedance/adsdk/pFF/SR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/SR<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/ExN;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/zY/ExN;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/zY/ExN;->sc:Lcom/bytedance/adsdk/pFF/zY/ExN;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/pFF/SR;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/SR;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/ExN;->pFF:Lcom/bytedance/adsdk/pFF/SR;

    .line 13
    return-void
.end method

.method public static sc()Lcom/bytedance/adsdk/pFF/zY/ExN;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/ExN;->sc:Lcom/bytedance/adsdk/pFF/zY/ExN;

    return-object v0
.end method


# virtual methods
.method public sc(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/qr;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/ExN;->pFF:Lcom/bytedance/adsdk/pFF/SR;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/SR;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/qr;

    return-object p1
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/ExN;->pFF:Lcom/bytedance/adsdk/pFF/SR;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/SR;->sc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

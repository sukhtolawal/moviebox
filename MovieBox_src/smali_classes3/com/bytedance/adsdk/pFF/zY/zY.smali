.class public Lcom/bytedance/adsdk/pFF/zY/zY;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private ExN:Landroid/graphics/Typeface;

.field private final We:F

.field private final pFF:Ljava/lang/String;

.field private final sc:Ljava/lang/String;

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->pFF:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->zY:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->We:F

    .line 12
    return-void
.end method


# virtual methods
.method public We()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->ExN:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->pFF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->ExN:Landroid/graphics/Typeface;

    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class public Lcom/bytedance/adsdk/pFF/zY/We;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final ExN:Ljava/lang/String;

.field private final TRI:Ljava/lang/String;

.field private final We:D

.field private final pFF:C

.field private final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/dE;",
            ">;"
        }
    .end annotation
.end field

.field private final zY:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/dE;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/We;->sc:Ljava/util/List;

    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/pFF/zY/We;->pFF:C

    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/pFF/zY/We;->zY:D

    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/pFF/zY/We;->We:D

    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/pFF/zY/We;->ExN:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/pFF/zY/We;->TRI:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static sc(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/pFF/zY/We;->pFF:C

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/We;->TRI:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/We;->ExN:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/zY/We;->sc(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pFF()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/pFF/zY/We;->We:D

    .line 3
    return-wide v0
.end method

.method public sc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/dE;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/We;->sc:Ljava/util/List;

    return-object v0
.end method

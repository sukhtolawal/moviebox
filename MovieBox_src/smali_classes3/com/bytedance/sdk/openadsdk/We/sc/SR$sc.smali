.class public Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/We/sc/SR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private final pFF:I

.field private final sc:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->sc:I

    .line 13
    const/16 p1, 0xa

    .line 15
    if-lt p2, p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p2, 0x1e

    .line 20
    :goto_1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->pFF:I

    .line 22
    return-void
.end method


# virtual methods
.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->pFF:I

    .line 3
    return v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->sc:I

    .line 3
    return v0
.end method

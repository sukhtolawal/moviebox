.class public Lcom/bytedance/sdk/openadsdk/TTImage;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private We:D

.field private final pFF:I

.field private final sc:I

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/TTImage;-><init>(IILjava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->sc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->pFF:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->zY:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->We:D

    return-void
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->We:D

    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->sc:I

    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->pFF:I

    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->sc:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->pFF:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->zY:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return v0
.end method

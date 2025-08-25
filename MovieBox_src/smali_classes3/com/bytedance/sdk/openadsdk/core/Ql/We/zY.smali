.class public Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;
.super Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$sc;,
        Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$pFF;
    }
.end annotation


# instance fields
.field private final We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$sc;

.field private pFF:I

.field private final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$pFF;",
            ">;"
        }
    .end annotation
.end field

.field private zY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->sc:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->pFF:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->zY:I

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$sc;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$1;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$sc;

    .line 28
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lq8/b$a;)V

    .line 31
    const/16 v0, 0x1f4

    .line 33
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(I)V

    .line 36
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->sc:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->zY:I

    .line 3
    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->zY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->zY:I

    return v0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->pFF:I

    return p0
.end method


# virtual methods
.method public Xc()J
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->zY:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-super {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE()J

    .line 13
    move-result-wide v4

    .line 14
    mul-long v2, v2, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public YIK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->zY:I

    .line 3
    return v0
.end method

.method public dE()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->pFF:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 10
    return-wide v0
.end method

.method public sc(Lq8/b$a;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$pFF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->sc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->sc:Ljava/util/List;

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$pFF;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lq8/b$a;)V

    return-void
.end method

.method public zY(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->pFF:I

    return-void
.end method

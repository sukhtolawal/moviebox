.class public Lcom/bytedance/sdk/openadsdk/We/sc/SR;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;
    }
.end annotation


# static fields
.field public static sc:Lcom/bytedance/sdk/openadsdk/We/sc/SR;


# instance fields
.field private volatile We:Z

.field private pFF:Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

.field private final zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->zY:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private pFF()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->pFF:Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->sc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private zY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->pFF:Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->pFF()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 12
    return v0
.end method


# virtual methods
.method public pFF(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->zY:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->zY()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->pFF()I

    move-result p1

    return p1
.end method

.method public sc(Ljava/lang/String;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->zY:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->pFF()I

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;->sc()I

    move-result p1

    return p1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->pFF:Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->zY:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->We:Z

    return-void
.end method

.method public sc()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->We:Z

    return v0
.end method

.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY$1;
.super Landroid/util/LruCache;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;

    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY$1;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/sc;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

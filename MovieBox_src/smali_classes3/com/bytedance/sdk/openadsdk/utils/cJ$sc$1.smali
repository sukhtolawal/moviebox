.class Lcom/bytedance/sdk/openadsdk/utils/cJ$sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/cJ$sc;->zY()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/util/concurrent/CountDownLatch;

.field final synthetic sc:[Ljava/lang/String;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/utils/cJ$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/cJ$sc;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/utils/cJ$sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$sc$1;->sc:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$sc$1;->pFF:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$sc$1;->sc:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->JPJ()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$sc$1;->sc:[Ljava/lang/String;

    .line 12
    aget-object v0, v0, v2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$sc$1;->pFF:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void
.end method

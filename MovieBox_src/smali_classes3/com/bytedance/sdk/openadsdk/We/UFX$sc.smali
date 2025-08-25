.class Lcom/bytedance/sdk/openadsdk/We/UFX$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/We/UFX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/We/UFX;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/We/UFX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$sc;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/We/UFX$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/UFX$sc;-><init>(Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    const/16 v0, 0x64

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, p1

    .line 21
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$sc;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY(Lcom/bytedance/sdk/openadsdk/We/UFX;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    return-void
.end method

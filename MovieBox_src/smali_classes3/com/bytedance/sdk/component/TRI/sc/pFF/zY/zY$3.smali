.class Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:J

.field final synthetic sc:Z

.field final synthetic zY:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;->zY:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;->sc:Z

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;->pFF:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;->zY:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;->pFF()Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;->zY:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;

    .line 43
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;->sc:Z

    .line 45
    iget-wide v7, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY$3;->pFF:J

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;ZLcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method

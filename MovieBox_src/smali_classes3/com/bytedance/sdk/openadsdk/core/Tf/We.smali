.class public Lcom/bytedance/sdk/openadsdk/core/Tf/We;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final BT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Dl:Ljava/lang/String;

.field public ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field public Ol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field public Qj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field private final Ql:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

.field private final SR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Sfl:Z

.field public TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field public Tf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;",
            ">;"
        }
    .end annotation
.end field

.field public UFX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF;",
            ">;"
        }
    .end annotation
.end field

.field public WH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field public We:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field private Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private YIK:Z

.field private dE:J

.field public pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field public qr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field public sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field private wjp:Z

.field public zY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->WH:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ql:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 105
    return-void
.end method

.method private pFF()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF;->pFF()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Dl:Ljava/lang/String;

    const-string v2, "vast_play_track"

    .line 4
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    return-void
.end method

.method private sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ql:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/We;Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zY()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ExN(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V

    :cond_0
    return-void
.end method

.method public ExN(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public Ol(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->WH:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V

    return-void
.end method

.method public Ol(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public Qj(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V

    return-void
.end method

.method public Qj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public TRI(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V

    return-void
.end method

.method public TRI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public Tf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->WH:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public UFX(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public WH(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public We(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "video_progress"

    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;F)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    return-void
.end method

.method public We(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public pFF(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V

    return-void
.end method

.method public pFF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public qr(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    const-string v0, "click"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    return-void
.end method

.method public qr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public sc(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF;

    .line 22
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF;->sc(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf:Ljava/util/List;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf:Ljava/util/List;

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc:Ljava/util/List;

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "errorTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF:Ljava/util/List;

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY:Ljava/util/List;

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "pauseTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "resumeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN:Ljava/util/List;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "completeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI:Ljava/util/List;

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "closeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr:Ljava/util/List;

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "skipTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj:Ljava/util/List;

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol:Ljava/util/List;

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "muteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->WH:Ljava/util/List;

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "unMuteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fractionalTrackers"

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "absoluteTrackers"

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public sc(J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    const-string v0, "show_impression"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    :cond_0
    return-void
.end method

.method public sc(JJLcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V
    .locals 7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->dE:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, v0

    if-lez v2, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->dE:J

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JF)Ljava/util/List;

    move-result-object v4

    const/high16 p3, 0x3e800000    # 0.25f

    const/4 p4, 0x1

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->wjp:Z

    if-nez v1, :cond_2

    const-string v0, "firstQuartile"

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF(Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->wjp:Z

    if-eqz p5, :cond_1

    const/4 p4, 0x6

    .line 10
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Sfl:Z

    if-nez v1, :cond_4

    const-string v0, "midpoint"

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF(Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Sfl:Z

    if-eqz p5, :cond_3

    const/4 p4, 0x7

    .line 12
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_6

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->YIK:Z

    if-nez v1, :cond_6

    const-string v0, "thirdQuartile"

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF(Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->YIK:Z

    if-eqz p5, :cond_5

    const/16 p4, 0x8

    .line 14
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V

    :cond_5
    const/high16 v0, 0x3f400000    # 0.75f

    :cond_6
    :goto_0
    const p3, 0x3cf5c28f    # 0.03f

    cmpg-float p3, v0, p3

    if-gez p3, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    const-string p3, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v6, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;F)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    :cond_8
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Tf/We;)V
    .locals 1

    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->WH(Ljava/util/List;)V

    .line 59
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Ljava/util/List;)V

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF(Ljava/util/List;)V

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY(Ljava/util/List;)V

    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We(Ljava/util/List;)V

    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN(Ljava/util/List;)V

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI(Ljava/util/List;)V

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr(Ljava/util/List;)V

    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX(Ljava/util/List;)V

    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->WH:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf(Ljava/util/List;)V

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj(Ljava/util/List;)V

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol(Ljava/util/List;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V
    .locals 3

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Dl:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/lang/String;F)V
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF$sc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF$sc;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/pFF;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Ljava/lang/String;J)V
    .locals 3

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "errorTrackers"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->WH(Ljava/util/List;)V

    const-string v0, "impressionTrackers"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Ljava/util/List;)V

    const-string v0, "pauseTrackers"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF(Ljava/util/List;)V

    const-string v0, "resumeTrackers"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->zY(Ljava/util/List;)V

    const-string v0, "completeTrackers"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We(Ljava/util/List;)V

    const-string v0, "closeTrackers"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN(Ljava/util/List;)V

    const-string v0, "skipTrackers"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI(Ljava/util/List;)V

    const-string v0, "clickTrackers"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr(Ljava/util/List;)V

    const-string v0, "muteTrackers"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->UFX(Ljava/util/List;)V

    const-string v0, "unMuteTrackers"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Tf(Ljava/util/List;)V

    const-string v0, "fractionalTrackers"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->pFF(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj(Ljava/util/List;)V

    const-string v0, "absoluteTrackers"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->zY(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol(Ljava/util/List;)V

    return-void
.end method

.method public zY(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;)V

    return-void
.end method

.method public zY(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

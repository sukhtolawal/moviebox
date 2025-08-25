.class abstract Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/UFX;


# static fields
.field private static final Ql:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private BT:I

.field protected ExN:Lm8/a;

.field protected volatile Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

.field protected volatile Qj:Ljava/lang/String;

.field private final SR:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Tf:J

.field protected volatile UFX:Z

.field protected volatile WH:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

.field protected final We:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

.field protected volatile qr:Ljava/lang/String;

.field protected volatile sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

.field protected final zY:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ql:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->We:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->UFX:Z

    .line 21
    sget-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ql:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Tf:J

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->SR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->BT:I

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 43
    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->BT:I

    return p0
.end method


# virtual methods
.method public ExN()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;

    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;-><init>()V

    .line 13
    throw v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 9
    iget v0, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public We()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->SR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public pFF()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->SR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public qr()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;IILjava/lang/String;)Ll8/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ll8/f;->b()Ll8/f;

    move-result-object v0

    invoke-virtual {v0}, Ll8/f;->a()Ll8/d;

    move-result-object v0

    .line 4
    new-instance v1, Ll8/a;

    invoke-direct {v1}, Ll8/a;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->a:Ljava/lang/String;

    iput-object p1, v1, Ll8/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, v1, Ll8/a;->a:I

    const-string v3, "HEAD"

    .line 7
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    iput p4, v1, Ll8/a;->a:I

    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI:Ljava/util/List;

    const-string v3, "Range"

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 10
    iget-object v5, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    iget-object v5, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p2, p3}, Lp8/a;->j(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->g:Z

    if-eqz p2, :cond_4

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    .line 18
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    move-result-object p2

    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->q()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    move-result-object p3

    iget-object p4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->e()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->k()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;

    :goto_2
    if-eqz p4, :cond_7

    .line 22
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->c()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->x()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;

    :goto_3
    iput-object v2, v1, Ll8/a;->e:Ljava/util/Map;

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->UFX:Z

    if-eqz p2, :cond_8

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->UFX:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_8
    invoke-interface {v0, v1}, Ll8/d;->a(Ll8/a;)Ll8/e;

    move-result-object p1

    return-object p1
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->SR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public sc(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->h:I

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    .line 26
    :cond_2
    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->BT:I

    if-gt p1, p2, :cond_3

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->BT:I

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc$1;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;)V

    invoke-static {p1}, Lp8/a;->t(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public zY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->SR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    return-void
.end method

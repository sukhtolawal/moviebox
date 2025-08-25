.class public Lcom/applovin/impl/wm;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wm$c;,
        Lcom/applovin/impl/wm$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Lorg/json/JSONObject;

.field private final k:Lcom/applovin/impl/mediation/ads/a$a;

.field private final l:Ljava/lang/ref/WeakReference;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Queue;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/util/Queue;

.field private final q:Ljava/lang/Object;

.field private final r:I

.field private s:J

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/applovin/impl/ge;

.field private y:Lcom/applovin/impl/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/wm;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessMediationWaterfallV2"

    .line 3
    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/wm;->o:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/wm;->q:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    iput-object p4, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 61
    iput-object p7, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lcom/applovin/impl/wm;->l:Ljava/lang/ref/WeakReference;

    .line 70
    const-string p1, "mCode"

    .line 72
    const-string p2, ""

    .line 74
    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    .line 80
    new-instance p1, Lorg/json/JSONArray;

    .line 82
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    const-string p2, "ads"

    .line 87
    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result p5

    .line 96
    if-ge p2, p5, :cond_1

    .line 98
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 99
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 102
    move-result-object p5

    .line 103
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/ge;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/ge;

    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p5}, Lcom/applovin/impl/ge;->a0()Z

    .line 110
    move-result p7

    .line 111
    if-eqz p7, :cond_0

    .line 113
    iget-object p7, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 115
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object p7, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 121
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 132
    move-result p1

    .line 133
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 135
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 138
    move-result p2

    .line 139
    add-int/2addr p1, p2

    .line 140
    iput p1, p0, Lcom/applovin/impl/wm;->r:I

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iput-object p2, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    .line 149
    return-void
.end method

.method private a(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/ge;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/ge;
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/wm;->q:Ljava/lang/Object;

    .line 10
    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 11
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 12
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_0
    check-cast p2, Lcom/applovin/impl/ge;

    .line 14
    monitor-exit p1

    return-object p2

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm;->o:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    if-eqz p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 17
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 18
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 19
    :goto_2
    check-cast p2, Lcom/applovin/impl/ge;

    .line 20
    monitor-exit p1

    return-object p2

    .line 21
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)Lcom/applovin/impl/ge;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wm;->x:Lcom/applovin/impl/ge;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/wm;->f()V

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/wm;->g()V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/wm;->s:J

    sub-long v6, v0, v2

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waterfall loaded in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ge;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    iget-object p2, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 29
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->a0()Z

    move-result v4

    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/af;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 63
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->G()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->C()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    .line 64
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 13

    iget-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->u:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->v:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->w:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 36
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 38
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..code: "

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..message: "

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/wm;->s:J

    sub-long v8, v0, v2

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    const-string v1, "mwf_info_urls"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    const-string v4, "waterfall_name"

    const-string v5, ""

    .line 56
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    const-string v4, "waterfall_test_name"

    .line 57
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ge;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    iget-object v0, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 7

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/ge;

    .line 66
    sget-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/ge;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/wm$c;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/wm$c;->b:Lcom/applovin/impl/wm$c;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/ge;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/ge;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private d(Lcom/applovin/impl/wm$c;)Z
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm$c;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/wm$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/applovin/impl/wm$b;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;Lcom/applovin/impl/wm$a;)V

    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->x:Lcom/applovin/impl/ge;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/wm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->a(Ljava/util/Queue;)V

    iget-object v0, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->a(Ljava/util/Queue;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/wm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/wm;->r:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->l:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/wm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wm;->e()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/mediation/MaxError;)V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/wm;->s:J

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 9
    const-string v1, "is_testing"

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/applovin/impl/wm;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/applovin/impl/d80;

    .line 41
    invoke-direct {v0, p0}, Lcom/applovin/impl/d80;-><init>(Lcom/applovin/impl/wm;)V

    .line 44
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/applovin/impl/wm;->r:I

    .line 49
    const-string v1, " ad unit "

    .line 51
    if-nez v0, :cond_6

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "No ads were returned from the server for "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v4, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 103
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v2, "settings"

    .line 117
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "alfdcs"

    .line 123
    const-wide/16 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 128
    move-result-wide v4

    .line 129
    iget-object v1, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 131
    iget-object v6, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 133
    iget-object v7, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 135
    invoke-static {v1, v6, v7}, Lcom/applovin/impl/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v6, "Ad Unit ID "

    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v6, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v6, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://developers.applovin.com/en/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 167
    const/16 v7, -0x15e3

    .line 169
    invoke-direct {v6, v7, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 174
    invoke-static {v1}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 182
    sget-object v7, Lcom/applovin/impl/sj;->l6:Lcom/applovin/impl/sj;

    .line 184
    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 196
    move-wide v4, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 200
    const/16 v1, 0xcc

    .line 202
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    .line 204
    invoke-direct {v6, v1, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 207
    :cond_3
    :goto_0
    cmp-long v1, v4, v2

    .line 209
    if-lez v1, :cond_5

    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 216
    move-result-wide v1

    .line 217
    new-instance v3, Lcom/applovin/impl/e80;

    .line 219
    invoke-direct {v3, p0, v6}, Lcom/applovin/impl/e80;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    .line 222
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    const-string v5, "alfdcs_iba"

    .line 226
    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 238
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-direct {p0, v6}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    .line 249
    :goto_1
    return-void

    .line 250
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 258
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v4, "Starting waterfall for "

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v4, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 272
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, " with "

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v1, p0, Lcom/applovin/impl/wm;->r:I

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, " ad(s)..."

    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_7
    sget-object v0, Lcom/applovin/impl/wm$c;->b:Lcom/applovin/impl/wm$c;

    .line 311
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    .line 314
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    .line 316
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    .line 319
    return-void
.end method

.class public Lcom/mbridge/msdk/reward/b/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/b/a$b;,
        Lcom/mbridge/msdk/reward/b/a$a;,
        Lcom/mbridge/msdk/reward/b/a$c;,
        Lcom/mbridge/msdk/reward/b/a$d;
    }
.end annotation


# static fields
.field private static N:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private final L:Ljava/lang/Object;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Lcom/mbridge/msdk/foundation/db/h;

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:Z

.field private volatile X:Z

.field private volatile Y:Z

.field private Z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/mbridge/msdk/reward/b/a$b;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/mbridge/msdk/reward/adapter/c;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile q:Lcom/mbridge/msdk/reward/b/a$c;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/mbridge/msdk/out/MBridgeIds;

.field private u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/os/Handler;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->x:I

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->F:Z

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->G:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    .line 52
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->T:Z

    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    .line 56
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 62
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->g:Z

    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 74
    new-instance v0, Lcom/mbridge/msdk/reward/b/b;

    .line 76
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/b/b;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/h;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 419
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 421
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 422
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 423
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :cond_1
    const-string v3, "2000128"

    if-eqz v0, :cond_2

    .line 425
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 426
    invoke-virtual {v0, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 427
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-object v0

    .line 430
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 431
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    const-string v0, "metrics_data_reason"

    const-string v5, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    .line 432
    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v4, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 434
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 435
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v4

    goto :goto_2

    .line 436
    :cond_3
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 438
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 440
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "RewardVideoController"

    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v0

    :goto_3
    return-object v4
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 443
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "_"

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 446
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 447
    aget-object p1, p1, v1

    move-object v0, p1

    .line 448
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 449
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 450
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 451
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 252
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 254
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 256
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 257
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 258
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 259
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 261
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 262
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 263
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 269
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 270
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 271
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 277
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 278
    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 279
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    const-string p2, "RewardVideoController"

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method private a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 304
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 305
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 306
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 307
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 308
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 309
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 310
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$a;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/reward/b/a$a;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 311
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/reward/b/a$a;->a(I)V

    .line 312
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, p0, v2, p3}, Lcom/mbridge/msdk/reward/b/a$b;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    .line 313
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/b/a$b;->a(Lcom/mbridge/msdk/reward/b/a$a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    .line 314
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v9, p5

    .line 315
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    .line 316
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const p2, 0xd6d94

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p5, :cond_3

    .line 318
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p3, 0x1

    .line 319
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 320
    :cond_3
    invoke-direct {p0, p2, p5}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 321
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    const-string p2, "RewardVideoController"

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 302
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    const-string v1, ""

    .line 80
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 84
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 493
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 494
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 495
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 496
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 497
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 499
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 500
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 501
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 489
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    if-nez p0, :cond_0

    .line 490
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "RewardVideoController"

    .line 491
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "RewardVideoController"

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const-string v0, "can\'t show because load is failed"

    const-string v10, "2000131"

    const-string v11, "RewardVideoController"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_0

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v2, :cond_7

    const-string v2, "controller 819"

    .line 324
    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_1

    .line 325
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 326
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "invoke adapter show isReady"

    .line 327
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 329
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 330
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    :cond_2
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_3

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 332
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 334
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 335
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 336
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 337
    iput-object v6, v5, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 338
    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 339
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 340
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const-string v0, "invoke adapter show isSpareOfferReady"

    .line 341
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 344
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    :cond_7
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 345
    invoke-direct {v1, v10, v9, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 346
    invoke-interface {v2, v9, v3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 347
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    .line 349
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v13, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_b

    .line 350
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 351
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_5
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 352
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v3, "show exception"

    .line 354
    invoke-direct {v1, v10, v9, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v2, :cond_a

    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 355
    invoke-interface {v2, v9, v4, v3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    nop

    .line 356
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    .line 358
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v13, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_b

    .line 359
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 360
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_b
    :goto_7
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 457
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    .line 458
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 459
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 460
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "reason"

    .line 461
    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 462
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 465
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 466
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 467
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v6, "RewardVideoController"

    const/4 v7, 0x1

    const-string v8, "load mv api error:"

    const v9, 0xd6d94

    if-eqz p1, :cond_0

    .line 286
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 287
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x19

    const/16 v2, 0x19

    :goto_0
    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 289
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 290
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 291
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 292
    invoke-virtual {p4, v7}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 293
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 294
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 296
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 297
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 298
    invoke-virtual {p4, v7}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 299
    :cond_2
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 300
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 281
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 282
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    .line 283
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v22

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->g:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->h:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->i:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->j:Z

    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 284
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->E:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    const/16 v13, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    const/16 v13, 0x5e

    :goto_0
    iget-object v14, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/mbridge/msdk/reward/b/a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, p2

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$2;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    new-instance v19, Lcom/mbridge/msdk/reward/b/a$3;

    move-object/from16 v0, v19

    move-object/from16 v3, p1

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$3;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v17, p1

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v21, :cond_1

    .line 285
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/b/a$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a$4;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object/from16 v10, v20

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 237
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v2, "cache"

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "2000127"

    .line 239
    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    const-string v2, "2000048"

    .line 240
    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 241
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RewardVideoController"

    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 243
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 246
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 249
    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    .line 85
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 89
    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const-string v12, "RewardVideoController"

    const v3, 0xd6d93

    const-string v4, ""

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    if-eqz v0, :cond_7

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2e

    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 93
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v4, "cache"

    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "2000127"

    .line 95
    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    const-string v4, "2000048"

    .line 96
    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 97
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 100
    invoke-static {v0, v4, v5, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 101
    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 102
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v14

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v3, v4, v11}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 106
    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->S:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    .line 108
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    :cond_3
    const-string v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    .line 109
    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_5

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 114
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    .line 116
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 117
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 118
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    :cond_6
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 119
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    .line 120
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 121
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 123
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    .line 124
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 125
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    .line 127
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 128
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 129
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    :cond_a
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 131
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    .line 132
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 133
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v5, v14, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const v5, 0xd6da6

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_1e

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1e

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 136
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_d

    .line 139
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 140
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 142
    invoke-direct {v1, v3, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 143
    :cond_f
    :try_start_1
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 144
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 145
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_11

    .line 146
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 147
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 148
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 149
    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_10
    :goto_4
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 150
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 151
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    :cond_11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 152
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 153
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_18

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_18

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_18

    .line 154
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_12

    .line 157
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 159
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_16

    .line 160
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_15

    .line 161
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    .line 162
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_15

    .line 163
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 164
    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 165
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 166
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 167
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 168
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :cond_18
    :goto_8
    move-object v6, v3

    goto :goto_9

    :cond_19
    move-object/from16 v17, v9

    .line 169
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 171
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    const-string v0, "cb is closed"

    .line 172
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 173
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_8

    :goto_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 174
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_1b

    .line 175
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 176
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v17

    .line 177
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 178
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 179
    :goto_a
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1b

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 181
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    .line 182
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 183
    :cond_1c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 184
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_1d

    .line 186
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 187
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    :cond_1d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 188
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 189
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 190
    :try_start_2
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 191
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 192
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_20

    .line 193
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 194
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 195
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 196
    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    goto :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_1f
    :goto_c
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 197
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 198
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    :cond_20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 199
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 200
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_28

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_28

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_28

    .line 201
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_27

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_21

    .line 204
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_d

    :cond_22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 206
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_25

    .line 207
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_24

    .line 208
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_f

    .line 209
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_24

    .line 210
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 211
    :cond_25
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    .line 212
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 213
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_27
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 214
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 215
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :cond_28
    :goto_10
    move-object v6, v3

    goto :goto_11

    :cond_29
    move-object/from16 v17, v9

    .line 216
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 217
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 218
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2a
    const-string v0, "cb is closed 2"

    .line 219
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 220
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_10

    :goto_11
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 221
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_2b

    .line 222
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 223
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v17

    .line 224
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 225
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    .line 226
    :goto_12
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2b

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_13
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 228
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    .line 229
    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_14

    .line 230
    :cond_2c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 231
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_2d

    .line 233
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 234
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    :cond_2d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 235
    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2e
    :goto_14
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 361
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 363
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 364
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 365
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 366
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 6

    const-string v0, "hb"

    const-string v1, "adtp"

    .line 13
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/db/f;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :goto_2
    :try_start_1
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 28
    :cond_2
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 30
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v2

    if-nez v2, :cond_4

    .line 32
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v4

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, v4

    goto :goto_6

    .line 35
    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "1"

    if-eqz p3, :cond_6

    .line 37
    :try_start_4
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 40
    :cond_5
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 44
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v3, "2"

    .line 45
    :cond_7
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    const-string p2, "2000123"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 47
    :goto_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    const-string p2, "RewardVideoController"

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v2
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    const-string v1, ""

    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const-string v1, "bidToken is empty"

    .line 52
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "RewardVideoController"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return v2

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "m_temp_is_ready_check"

    .line 13
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11f

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 16
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v3, "event_name"

    .line 17
    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "reason"

    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    return p1
.end method

.method private e(Z)Z
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "is_ready_start"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "is_ready_ctir_"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 16
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v3
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    .line 37
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 47
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p0
.end method

.method private q()V
    .locals 5

    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 12
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "RewardVideoController"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method private s()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    .line 3
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    .line 7
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 452
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "metrics_data_lrid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 456
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;"
        }
    .end annotation

    .line 468
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 469
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 470
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 471
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v2, v1

    .line 473
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 475
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 476
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v1, "cache"

    const/4 v2, 0x1

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hb"

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "auto_load"

    const/4 v2, 0x2

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "2000127"

    .line 480
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    const-string v1, "2000048"

    .line 481
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x11f

    goto :goto_2

    :cond_3
    const/16 p2, 0x5e

    .line 482
    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    const-string p2, "1"

    .line 483
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    const-string p2, "2"

    .line 484
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 486
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 487
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 488
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iput p2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    .line 18
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 19
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 20
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 22
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 23
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p2, v1, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 24
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    .line 26
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 35
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 10

    .line 367
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    .line 368
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    if-eqz p3, :cond_1

    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "campaing is show progressing "

    .line 369
    invoke-direct {p0, p1, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is show progressing "

    .line 370
    invoke-interface {p1, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 371
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    const-string p3, "RewardVideoController"

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 374
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    if-nez p2, :cond_4

    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    .line 375
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    .line 376
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 377
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "RewardVideoController"

    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 380
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 381
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p3, :cond_7

    .line 382
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    .line 383
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_5

    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    .line 384
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 385
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    const-string p2, "RewardVideoController"

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_6

    .line 387
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 388
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 389
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 390
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    .line 391
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_8

    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    .line 392
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 393
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    const-string p2, "RewardVideoController"

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_9

    .line 395
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 396
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 397
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_9
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    .line 398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 399
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 400
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    .line 402
    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 403
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 404
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    .line 405
    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 406
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    const-string p3, "RewardVideoController"

    .line 407
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 409
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :goto_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 410
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    const-string p2, "RewardVideoController"

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p2, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "show exception"

    .line 412
    invoke-direct {p0, p2, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "show exception"

    .line 413
    invoke-interface {p2, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_7

    :catch_6
    nop

    .line 414
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    const-string p2, "RewardVideoController"

    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_f

    .line 416
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_f

    .line 417
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 418
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->W:I

    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->V:I

    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    :goto_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 1

    const-string v0, ""

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 8

    const-string v0, "RewardVideoController"

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p3

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 42
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;I)V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    const v4, 0xf4629

    .line 43
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->q()V

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->p()V

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 47
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v1, :cond_4

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 49
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v1, :cond_6

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    :cond_6
    sget-object v1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 52
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 53
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v1, :cond_8

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/reward/b/a$1;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    if-eqz v3, :cond_b

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const v4, 0xf462a

    .line 61
    iput v4, v3, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 62
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "metrics_data_lrid"

    .line 63
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_a
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    int-to-long v5, v1

    .line 65
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_d

    const-string p2, "load exception"

    const v1, 0xd6d94

    .line 68
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 69
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 70
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 71
    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 72
    :cond_d
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_f

    const p2, 0xd6d81

    const-string v1, ""

    .line 74
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 75
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 76
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 77
    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 78
    :cond_f
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->o:Lcom/mbridge/msdk/videocommon/d/a;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/b/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "RewardVideoController"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Z)Z
    .locals 3

    const-string v0, "RewardVideoController"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "is_ready_start"

    const-string v2, "over cap check error"

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/reward/b/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return v0
.end method

.method public final n()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return v0
.end method

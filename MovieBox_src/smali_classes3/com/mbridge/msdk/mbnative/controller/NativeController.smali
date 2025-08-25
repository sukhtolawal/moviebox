.class public Lcom/mbridge/msdk/mbnative/controller/NativeController;
.super Lcom/mbridge/msdk/mbnative/controller/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/NativeController$a;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$c;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$g;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$d;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$f;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$e;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "NativeController"

.field private static g:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/mbridge/msdk/foundation/same/e/b;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/same/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ldn/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Timer;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private T:Lcom/mbridge/msdk/c/k;

.field private U:J

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/String;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/c/j;

.field private i:Lcom/mbridge/msdk/mbnative/d/a;

.field private j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lcom/mbridge/msdk/foundation/same/report/o;

.field private r:Ljava/lang/String;

.field private s:Lcom/mbridge/msdk/click/a;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/mbnative/d/a;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Ljava/lang/String;

    const-string v5, "native_info"

    const-string v6, "ad_frame_num"

    const-string v0, "ad_num"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbnative/controller/a;-><init>()V

    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput v7, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput v7, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v9, -0x1

    iput v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    iput-boolean v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    iput-boolean v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    iput-boolean v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    iput v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    iput v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    iput v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    iput v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 3
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    iput-object v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    iput v7, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v10, 0x2

    iput v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    const-string v11, ""

    iput-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    iput-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    iput-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iput-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 5
    new-instance v12, Lcom/mbridge/msdk/c/j;

    invoke-direct {v12}, Lcom/mbridge/msdk/c/j;-><init>()V

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/c/j;

    move-object/from16 v12, p1

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    move-object/from16 v12, p2

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    const-string v12, "unit_id"

    .line 8
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v12, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 11
    sget-object v12, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    :goto_0
    const-string v12, "isPreloadImg"

    .line 12
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 13
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 14
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sput-boolean v12, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Z

    .line 15
    :cond_2
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    .line 16
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    .line 17
    new-instance v12, Lcom/mbridge/msdk/foundation/same/e/b;

    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    if-nez v12, :cond_3

    .line 19
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 20
    :cond_3
    new-instance v12, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-direct {v12, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    const-string v12, "catetory"

    .line 21
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 22
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Ljava/lang/String;

    .line 23
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    .line 28
    :try_start_1
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    :try_start_2
    sget-boolean v12, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v12, :cond_6

    sget-object v12, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v7, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/16 v12, 0xa

    if-le v0, v12, :cond_8

    const/16 v0, 0xa

    :cond_8
    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 31
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    .line 32
    :try_start_3
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 33
    :try_start_4
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v6, :cond_d

    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v12

    iget-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v12

    iget-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_b

    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 38
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v13, :cond_c

    .line 39
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 40
    :cond_c
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    .line 41
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d
    :goto_4
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 44
    new-instance v0, Lcom/mbridge/msdk/click/a;

    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    .line 45
    :try_start_5
    sget v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I

    iput-boolean v7, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    if-eqz v0, :cond_f

    const-string v6, "native_video_width"

    .line 46
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "native_video_height"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "videoSupport"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iput-boolean v7, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 47
    invoke-static {v0, v6}, Lcom/mbridge/msdk/mbnative/controller/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->a()V

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/f;->a()V

    .line 52
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    .line 53
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v0, v6

    .line 54
    :goto_5
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    if-gtz v0, :cond_11

    iget v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 55
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v5

    invoke-virtual {v5, v11, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    if-nez v5, :cond_12

    .line 56
    invoke-static {v2}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    :cond_12
    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 57
    invoke-virtual {v5}, Lcom/mbridge/msdk/c/c;->b()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    if-eqz v5, :cond_13

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 59
    invoke-static {v7}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 60
    invoke-virtual {v5, v2, v0}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_13
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_16

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_15

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 65
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 66
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    const-class v5, Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v11, "getInstance"

    new-array v12, v9, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "createUnitCache"

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v9

    aput-object v4, v14, v7

    const-class v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const/4 v15, 0x4

    aput-object v5, v14, v15

    .line 69
    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v3, v12, v9

    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    aput-object v3, v12, v7

    .line 70
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v12, v10

    aput-object v8, v12, v16

    aput-object v6, v12, v15

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v4, v3, v9

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 72
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string v2, "please import the nativex aar"

    .line 73
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    .line 16
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    const-string p1, "ad_num"

    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v1, "native_info"

    .line 384
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 385
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 387
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    if-lt v0, v1, :cond_2

    .line 388
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 389
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    if-lt v0, v1, :cond_2

    .line 390
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ab:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_5

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 405
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 406
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    .line 407
    instance-of v3, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    .line 410
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 412
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 413
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 414
    move-object v3, v1

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 415
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 416
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 417
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 418
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 419
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 304
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 305
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 307
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 308
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 310
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 238
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 239
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 240
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "mb_wm"

    if-ge v1, v0, :cond_1

    .line 241
    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 242
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 246
    new-instance v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 250
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;

    invoke-direct {p2, p0, v3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Landroid/widget/ImageView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 254
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 311
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 314
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 315
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 317
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    .line 275
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 293
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ldn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p2}, Ldn/b;->d(Landroid/view/View;)V

    .line 295
    invoke-virtual {v0}, Ldn/b;->g()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->l()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 297
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 298
    :cond_3
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController;Ldn/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_4

    .line 299
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;

    invoke-direct {p1, p0, v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/controller/NativeController$f;)V

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/e/a;->setOnStateChangeListener(Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long p2, v0

    .line 302
    invoke-virtual {p1, v7, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 303
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 395
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->needShowIDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 397
    invoke-static {p2}, Lcom/mbridge/msdk/click/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->needShowIDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    .line 399
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 400
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 403
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Ldn/b;)V
    .locals 4

    .line 420
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 421
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result p1

    invoke-direct {v1, p3, v0, v2, p1}, Lcom/mbridge/msdk/mbnative/controller/c;-><init>(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/c$a;Landroid/os/Handler;I)V

    .line 422
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Landroid/view/View;)V

    .line 423
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 424
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 426
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 427
    invoke-static {p4}, Ldn/a;->a(Ldn/b;)Ldn/a;

    move-result-object p0

    invoke-virtual {p0}, Ldn/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    .line 383
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I",
            "Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    .line 382
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController$b;",
            ")V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g()V

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 393
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    .line 394
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$b;Ljava/util/List;)V

    const-wide/16 p1, 0x0

    const-wide/16 v8, 0x3e8

    move-object v4, v6

    move-object v5, v7

    move-wide v6, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(I)Z
    .locals 12

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    :cond_0
    if-eqz v2, :cond_15

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v5, :cond_1

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v5

    .line 95
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/c/b;->ab()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    const/4 v5, 0x1

    if-ne p1, v5, :cond_9

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-nez v7, :cond_3

    return v1

    :cond_3
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_4

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    :cond_4
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-nez v8, :cond_5

    return v1

    :cond_5
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    .line 103
    invoke-interface {v6, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 104
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    .line 105
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 106
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 109
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/out/Frame;

    iget v11, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-ge v1, v11, :cond_6

    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_7
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v7, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    :cond_8
    return v1

    .line 115
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_15

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v2

    if-ne v2, v5, :cond_12

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 121
    :cond_a
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_e

    .line 124
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "id"

    .line 125
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    const-string v11, "ad_num"

    if-ne v10, v9, :cond_b

    .line 126
    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_b
    if-ne v4, v9, :cond_c

    .line 127
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 128
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 129
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v2

    if-ne v4, v2, :cond_f

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 131
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string v3, "load from catch error in get nativeinfo adnum"

    .line 132
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v2, :cond_11

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 134
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_10

    goto :goto_7

    .line 135
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 136
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return v1

    :cond_12
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_15

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_13

    goto :goto_7

    .line 142
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 146
    :cond_14
    :goto_7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    return v5

    :cond_15
    :goto_8
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_b

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz v6, :cond_a

    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    .line 355
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/k;->a()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 357
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 358
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 359
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 361
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 363
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 364
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 365
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 367
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "has no ads"

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    if-eqz v0, :cond_7

    .line 368
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 369
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 371
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/d/a;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 372
    :cond_4
    invoke-direct {p0, v6, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    .line 373
    :cond_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 375
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$13;

    invoke-direct {v1, p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController$13;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/d/a;)V

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 376
    :cond_6
    invoke-direct {p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    .line 377
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 379
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    goto :goto_2

    .line 380
    :cond_8
    invoke-direct {p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    .line 381
    :cond_9
    invoke-direct {p0, v6, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_a
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key_word"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "app_id"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_key"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/click/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ldn/b;
    .locals 11

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/b;

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldn/b;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 51
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    sget-object v3, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove no videoURL ads:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key_word"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "p"

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method private b(IJILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p4, :cond_2

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "native_info"

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 31
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(IJILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(IJILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move-object v6, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/mbnative/controller/a;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 22
    :goto_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    move-object v2, p0

    move v6, p1

    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    const-string p2, "no ad source"

    .line 27
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 5
    instance-of v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)V
    .locals 13

    const-class v0, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_6

    .line 17
    :try_start_1
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I

    const-class v1, Lcom/mbridge/msdk/videocommon/download/b;

    const-class v2, Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v3, "getInstance"

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "createUnitCache"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const-class v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v8, v12

    const/4 v10, 0x4

    aput-object v2, v8, v10

    .line 20
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    aput-object v7, v5, v4

    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    aput-object v7, v5, v9

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v7, v5, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    aput-object v6, v5, v10

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load"

    new-array v5, v9, [Ljava/lang/Class;

    aput-object v0, v5, v4

    .line 22
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v3

    iget v3, v3, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    const-string v3, ".zip"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "md5filename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 36
    new-instance v5, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 39
    new-instance v5, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string p1, "please import the videocommon and nativex aar"

    .line 41
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 42
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 7
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Z

    return v0
.end method

.method private f()Lcom/mbridge/msdk/c/k;
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    return-object v0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/foundation/same/report/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 3
    return p0
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

.method public static synthetic j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 339
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 340
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "native_info"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 341
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 342
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v5, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v4, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 343
    :goto_1
    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 344
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez p3, :cond_7

    .line 345
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 346
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object p3

    .line 347
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 348
    :goto_4
    invoke-virtual {p3, p1, v1}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 349
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 350
    :cond_7
    :goto_5
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 319
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/b;

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {v2}, Ldn/b;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 321
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    .line 323
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 324
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b()V

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/c;

    .line 327
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/controller/c;->a()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/c$a;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/e/a;

    if-eqz v0, :cond_a

    .line 336
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/a;->cancel()V

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    .line 337
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final declared-synchronized a(IJILjava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v1, "native_info"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_4

    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 153
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 154
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 155
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    if-nez v3, :cond_2

    .line 156
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    if-nez v2, :cond_3

    const-string v2, "mb load failed"

    .line 157
    invoke-virtual {p0, v2, p4, p5, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 158
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    goto :goto_1

    :cond_5
    if-eq v2, p1, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    .line 159
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/f;->a()V

    .line 161
    new-instance v2, Lcom/mbridge/msdk/mbnative/f/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/mbnative/f/a/a;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    if-eqz v6, :cond_a

    const-string v7, "app_id"

    .line 165
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v7, "app_key"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v7, "key_word"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v7, "key_word"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v7, "app_id"

    .line 166
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "app_id"

    .line 167
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_7
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v7, "app_key"

    .line 168
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "app_key"

    .line 169
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_8
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v7, "key_word"

    .line 170
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "key_word"

    .line 171
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "smart"

    .line 173
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "app_id"

    .line 174
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit_id"

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 177
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "req_type"

    const-string v6, "2"

    .line 178
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "category"

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Ljava/lang/String;

    .line 180
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "sign"

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v0, :cond_d

    if-nez p4, :cond_d

    const-string v0, "ad_num"

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v0, "ad_num"

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "j"

    .line 186
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "only_impression"

    const-string v4, "1"

    .line 187
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ping_mode"

    const-string v4, "1"

    .line 188
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-eqz v0, :cond_f

    const-string v0, "frame_num"

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "native_info"

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v1, :cond_11

    const-string v0, "tnum"

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-ne p1, v1, :cond_11

    const-string v0, "tnum"

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v4, "native"

    .line 194
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 196
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "native_video_width"

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "native_video_width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, "video_width"

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "native_video_width"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "native_video_height"

    .line 199
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "native_video_height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "video_height"

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "native_video_height"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "videoSupport"

    .line 201
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_15
    const-string v0, "video_version"

    const-string v4, "2.0"

    .line 202
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-nez v0, :cond_16

    .line 204
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 205
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 206
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 207
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 209
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 211
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    if-eqz v0, :cond_19

    if-ne p1, v1, :cond_18

    .line 212
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    goto :goto_4

    :cond_18
    const/4 v4, 0x2

    if-ne p1, v4, :cond_19

    .line 213
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    :cond_19
    :goto_4
    const-string v0, "offset"

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_type"

    const-string v4, "42"

    .line 215
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_source_id"

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Ljava/lang/String;

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 218
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1a
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 220
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setPlacementId(Ljava/lang/String;)V

    const/16 v0, 0x2a

    .line 224
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setAdType(I)V

    .line 225
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    .line 226
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, p0

    move-object v7, p1

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;)V

    .line 227
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/lang/Runnable;)V

    .line 228
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/mbnative/f/a/b;->e(I)V

    .line 229
    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(Ljava/lang/String;)V

    if-nez p4, :cond_1c

    .line 230
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "token"

    .line 231
    invoke-virtual {v3, v4, p5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1b
    invoke-virtual {v2, v1, v3, p1, p5}, Lcom/mbridge/msdk/foundation/same/net/h/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V

    :cond_1c
    if-ne p4, v1, :cond_1d

    .line 233
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p4

    iget-object p4, p4, Lcom/mbridge/msdk/foundation/same/net/g/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v1, p4, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/h/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    :cond_1d
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    .line 234
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 235
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->a(Z)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/Map;

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p1, v2, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_a

    .line 26
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "app_id"

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "app_key"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 29
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/c/j;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4, p2, v1, v5}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 34
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->w()I

    move-result p2

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    mul-int p2, p2, v1

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 37
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 38
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->e()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 39
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->d()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    iget p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    if-eqz p2, :cond_16

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_9

    .line 41
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v1, "native_info"

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    invoke-direct {p2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 47
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "id"

    .line 48
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "ad_num"

    if-ne v3, v6, :cond_7

    .line 49
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v6, :cond_8

    .line 50
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    .line 51
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    if-ne v8, v6, :cond_8

    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v6, :cond_8

    .line 53
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    .line 54
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    .line 56
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_c

    :cond_b
    if-nez p1, :cond_c

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p2, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 60
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_a

    :cond_c
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-nez p1, :cond_f

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_f

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 63
    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v4

    if-ne p2, v3, :cond_d

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_4

    :cond_d
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    :goto_4
    if-eqz v4, :cond_e

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 65
    invoke-virtual {v4, v1, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto/16 :goto_a

    :cond_e
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z

    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v4, p2

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    move-object v3, p0

    move v6, p1

    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/mbnative/controller/a;->a(JIZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->u()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    if-eqz p2, :cond_12

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_12

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-eqz p2, :cond_10

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_10

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    :cond_10
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-eqz v1, :cond_11

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    if-eqz p2, :cond_15

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_15

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    if-eqz p2, :cond_13

    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_13

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    :cond_13
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    if-eqz v1, :cond_14

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    goto :goto_a

    :catch_2
    nop

    :goto_8
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p1, :cond_17

    const-string p2, "webview is not available"

    .line 81
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p1, :cond_17

    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    const-string p2, "do not have sorceList"

    .line 82
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    :cond_17
    :goto_a
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    .line 276
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 279
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v2, "native"

    .line 280
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 282
    sget v3, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I

    .line 283
    invoke-direct {p0, p2, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 284
    :try_start_2
    invoke-direct {p0, p2, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V

    .line 285
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 287
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result p1

    if-nez p1, :cond_2

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendImpression"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string p2, "registerview exception!"

    .line 292
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 255
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    .line 256
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 259
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 260
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v2, "native"

    .line 261
    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 263
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 264
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 265
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 267
    :cond_3
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 268
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendImpression"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string p2, "registerview exception!"

    .line 271
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-nez v0, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    if-nez p3, :cond_3

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 148
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbnative/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    const-class p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 45
    sget v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 48
    invoke-direct {p0, p3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ab:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 12
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getCreativeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

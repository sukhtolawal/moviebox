.class public final Lcom/transsion/push/helper/PushPermanentManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/helper/PushPermanentManager;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/transsion/push/bean/PermanentConfig;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/helper/PushPermanentManager;

    invoke-direct {v0}, Lcom/transsion/push/helper/PushPermanentManager;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager$mApi$2;->INSTANCE:Lcom/transsion/push/helper/PushPermanentManager$mApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/helper/PushPermanentManager;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/push/helper/PushPermanentManager;->f:Z

    const-string v0, ""

    sput-object v0, Lcom/transsion/push/helper/PushPermanentManager;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/transsion/push/helper/PushPermanentManager;->h:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/transsion/push/helper/PushPermanentManager;)Law/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/helper/PushPermanentManager;->r()Law/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/push/helper/PushPermanentManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/helper/PushPermanentManager;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/transsion/push/helper/PushPermanentManager;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentManager;->u(J)V

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/push/helper/PushPermanentManager;->f:Z

    return-void
.end method

.method public static final synthetic h(J)V
    .locals 0

    sput-wide p0, Lcom/transsion/push/helper/PushPermanentManager;->h:J

    return-void
.end method

.method public static final synthetic i(Lkotlinx/coroutines/r1;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/helper/PushPermanentManager;->i:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/helper/PushPermanentManager;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/helper/PushPermanentManager;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/push/bean/PermanentConfig;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/helper/PushPermanentManager;->d:Lcom/transsion/push/bean/PermanentConfig;

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/push/helper/PushPermanentManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/helper/PushPermanentManager;->v()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    invoke-virtual {v0}, Lcom/transsion/push/bean/PushConfigHelper;->isAbType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "PUSH_SHOW"

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickMsg deeplink:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pushCacheList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/transsion/push/bean/PermanentItemBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/push/bean/PermanentItemBean;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/transsion/push/bean/PermanentItemBean;

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/push/helper/PushPermanentManager;->q()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/push/helper/PushPermanentManager;->v()V

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/push/helper/PushPermanentManager$clickMsg$1;

    invoke-direct {v6, v1, v2}, Lcom/transsion/push/helper/PushPermanentManager$clickMsg$1;-><init>(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final q()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final r()Law/a;
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/a;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    sget-wide v0, Lcom/transsion/push/helper/PushPermanentManager;->h:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method

.method public final u(J)V
    .locals 7

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "PUSH_SHOW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loopRequest time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/push/helper/PushPermanentManager$loopRequest$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/push/helper/PushPermanentManager$loopRequest$1;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p1

    sput-object p1, Lcom/transsion/push/helper/PushPermanentManager;->i:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final v()V
    .locals 4

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->d:Lcom/transsion/push/bean/PermanentConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/push/bean/PermanentConfig;->getEnable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/push/helper/PushPermanentManager;->w(Lcom/transsion/push/bean/PermanentConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/transsion/push/helper/PushPermanentManager;->i:Lkotlinx/coroutines/r1;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/transsion/push/bean/PermanentConfig;->getInterval()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/transsion/push/bean/PermanentConfig;->getInterval()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/transsion/push/helper/PushPermanentManager;->u(J)V

    :cond_2
    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/push/helper/PushPermanentManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/helper/PushPermanentShowHelper;->k(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final w(Lcom/transsion/push/bean/PermanentConfig;)Z
    .locals 12

    const-string v0, ":"

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentConfig;->getStartTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v7, "PUSH_SHOW"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "timeReady, cur:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v5, v2, :cond_4

    if-ne v5, v2, :cond_3

    if-lt v4, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

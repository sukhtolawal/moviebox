.class public final Lcom/transsion/push/db/PermanentRoom;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/db/PermanentRoom;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/db/PermanentRoom;

    invoke-direct {v0}, Lcom/transsion/push/db/PermanentRoom;-><init>()V

    sput-object v0, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    sget-object v0, Lcom/transsion/push/db/PermanentRoom$mmkv$2;->INSTANCE:Lcom/transsion/push/db/PermanentRoom$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/db/PermanentRoom;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/db/PermanentPushDatabase;->I()Lcom/transsion/push/db/a;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/transsion/push/db/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/db/PermanentPushDatabase;->I()Lcom/transsion/push/db/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/push/db/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/db/PermanentPushDatabase;->I()Lcom/transsion/push/db/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/transsion/push/db/a;->d(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsion/push/db/PermanentRoom$getAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;

    iget v1, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/push/db/PermanentRoom$getAll$1;-><init>(Lcom/transsion/push/db/PermanentRoom;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const-string v4, "getApp()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/push/db/PermanentPushDatabase;->I()Lcom/transsion/push/db/a;

    move-result-object p1

    iput v3, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/transsion/push/db/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final e()Lcom/transsion/push/bean/PermanentConfig;
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "push_config"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/transsion/push/bean/PermanentConfig;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/PermanentConfig;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "pager"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final g()J
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final i()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/transsion/push/db/PermanentRoom;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final j(Lcom/transsion/push/bean/PermanentPushResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PermanentPushResp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/push/db/PermanentRoom;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getPager()Lcom/transsion/push/bean/PagerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/push/bean/PagerConfig;->getNextPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->f()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/push/db/PermanentRoom;->l(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/push/db/PermanentRoom;->m(J)V

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    invoke-virtual {v1, v0}, Lcom/transsion/push/db/PermanentRoom;->k(Lcom/transsion/push/bean/PermanentConfig;)V

    :cond_3
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "PUSH_SHOW"

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getPager()Lcom/transsion/push/bean/PagerConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/push/bean/PagerConfig;->getNextPage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DB-addMsgList, size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cmPager:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",title:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1, p2}, Lcom/transsion/push/db/PermanentRoom;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lcom/transsion/push/bean/PermanentConfig;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "push_config"

    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "pager"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

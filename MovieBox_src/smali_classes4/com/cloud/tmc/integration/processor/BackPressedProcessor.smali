.class public final Lcom/cloud/tmc/integration/processor/BackPressedProcessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/processor/BackPressedProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/processor/BackPressedProcessor$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/processor/BackPressedProcessor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->Companion:Lcom/cloud/tmc/integration/processor/BackPressedProcessor$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqb/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqb/a;",
            ">;",
            "Lqb/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lqb/a;

    .line 26
    invoke-interface {v1}, Lqb/a;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2}, Lqb/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 48
    :goto_2
    return p1
.end method

.method public addInterceptors(Lqb/a;)V
    .locals 5

    .line 1
    const-string v0, "intercept"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a(Ljava/util/List;Lqb/a;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 35
    if-gez v1, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 40
    :cond_0
    check-cast v2, Lqb/a;

    .line 42
    invoke-interface {v2}, Lqb/a;->getPriority()I

    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, Lqb/a;->getPriority()I

    .line 49
    move-result v4

    .line 50
    if-ge v4, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 54
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    :cond_1
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    return-void
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    return-object v0
.end method

.method public removeInterceptors(Lqb/a;)V
    .locals 4

    .line 1
    const-string v0, "intercept"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a(Ljava/util/List;Lqb/a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lqb/a;

    .line 35
    invoke-interface {v2}, Lqb/a;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Lqb/a;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lqb/a;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->a:Ljava/util/List;

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-void
.end method

.method public startBackPressedInterceptorChain(Lqb/a$c;)Lqb/a$d;
    .locals 6

    .line 1
    const-string v0, "BackPressedProcessor"

    .line 3
    const-string v1, "params"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 11
    const-string v3, "miniBackInterceptorEnable"

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "enable: "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 47
    new-instance p1, Lqb/a$d;

    .line 49
    invoke-direct {p1, v4, v1, v3}, Lqb/a$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/processor/BackPressedProcessor;->getInterceptors()Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67
    new-instance v5, Lqb/b;

    .line 69
    invoke-direct {v5, v2, v4, p1}, Lqb/b;-><init>(Ljava/util/List;ILqb/a$c;)V

    .line 72
    :try_start_1
    invoke-virtual {v5, p1}, Lqb/b;->b(Lqb/a$c;)Lqb/a$d;

    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance p1, Lqb/a$d;

    .line 83
    invoke-direct {p1, v4, v1, v3}, Lqb/a$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    :goto_1
    return-object p1
.end method

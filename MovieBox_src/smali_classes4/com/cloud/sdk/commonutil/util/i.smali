.class public final Lcom/cloud/sdk/commonutil/util/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/sdk/commonutil/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    invoke-direct {v0}, Lcom/cloud/sdk/commonutil/util/i;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/sdk/commonutil/util/i;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "$runnable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$callback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/cloud/sdk/commonutil/util/g$b;

    .line 17
    invoke-direct {v0, p0}, Lcom/cloud/sdk/commonutil/util/g$b;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v0, Lcom/cloud/sdk/commonutil/util/g$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/cloud/sdk/commonutil/util/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/d;->a()Lcom/cloud/sdk/commonutil/util/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/d;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/sdk/commonutil/util/g<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/d;->a()Lcom/cloud/sdk/commonutil/util/d;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/cloud/sdk/commonutil/util/h;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/cloud/sdk/commonutil/util/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/d;->b(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/t;->a()Lcom/cloud/sdk/commonutil/util/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/t;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/t;->a()Lcom/cloud/sdk/commonutil/util/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/t;->c(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

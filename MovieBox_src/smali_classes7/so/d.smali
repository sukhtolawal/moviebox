.class public final Lso/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lso/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso/d;

    .line 3
    invoke-direct {v0}, Lso/d;-><init>()V

    .line 6
    sput-object v0, Lso/d;->a:Lso/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lso/d;->f(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lso/d;->d(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 1

    .line 1
    const-string v0, "observable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;
    .locals 1

    .line 1
    const-string v0, "observable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/n<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lso/c;

    .line 3
    invoke-direct {v0}, Lso/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/n<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lso/b;

    .line 3
    invoke-direct {v0}, Lso/b;-><init>()V

    .line 6
    return-object v0
.end method

.class public final Lio/reactivex/rxjava3/android/schedulers/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/android/schedulers/b$a;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/a;

    invoke-direct {v0}, Lio/reactivex/rxjava3/android/schedulers/a;-><init>()V

    invoke-static {v0}, Li10/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/b;->a:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static synthetic a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/b$a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public static c()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/b;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Li10/a;->e(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

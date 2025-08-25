.class public Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTimerRunnable"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "WrkTimerRunnable"


# instance fields
.field private final mWorkGenerationalId:Ls6/m;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkTimer;Ls6/m;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/WorkTimer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Ls6/m;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/WorkTimer;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->b:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Ls6/m;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 22
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->c:Ljava/util/Map;

    .line 24
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Ls6/m;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/utils/WorkTimer$a;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Ls6/m;

    .line 36
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/WorkTimer$a;->a(Ls6/m;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Ls6/m;

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    aput-object v5, v4, v6

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method

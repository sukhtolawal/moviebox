.class public final Lcom/cloud/h5update/service/LocalH5UpdateJobService;
.super Landroid/app/job/JobService;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/h5update/service/LocalH5UpdateJobService;->a:Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/h5update/service/LocalH5UpdateJobService;->b()V

    .line 4
    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 3
    sget-object v1, Lk9/b;->g:Lk9/b$b;

    .line 5
    invoke-virtual {v1}, Lk9/b$b;->a()Lcom/cloud/h5update/bean/UpdateEntity;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/h5update/utils/l;->e(Lcom/cloud/h5update/bean/UpdateEntity;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const-string v0, "jobParameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/h5update/utils/ExecutorUtils;->g()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ln9/a;

    .line 12
    invoke-direct {v0}, Ln9/a;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const-string v0, "jobParameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method

.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo4/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/16 v0, 0x10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    or-int/lit8 v0, v0, 0xf

    .line 13
    sput v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->d:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECEIVE_BOOT_COMPLETED"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 12
    const-class v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 19
    const-string p2, "jobscheduler"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 27
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 35
    return-void
.end method

.method public static c(ILandroid/content/ComponentName;Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    sget v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->d:I

    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->filterRequirements(I)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Ignoring unsupported requirements: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->getRequirements()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->getRequirements()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PlatformScheduler"

    .line 41
    invoke-static {v1, v0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 46
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isUnmeteredNetworkRequired()Z

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x1

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 77
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 84
    sget p0, Lz3/u0;->a:I

    .line 86
    const/16 v1, 0x1a

    .line 88
    if-lt p0, v1, :cond_3

    .line 90
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 96
    invoke-static {v0, p1}, Lo4/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 99
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 102
    new-instance p0, Landroid/os/PersistableBundle;

    .line 104
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 107
    const-string p1, "service_action"

    .line 109
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p1, "service_package"

    .line 114
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p1, "requirements"

    .line 119
    invoke-virtual {p2}, Landroidx/media3/exoplayer/scheduler/Requirements;->getRequirements()I

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 129
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 5
    invoke-static {v0, v1, p1, p3, p2}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->c(ILandroid/content/ComponentName;Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 11
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    :goto_0
    return p2
.end method

.method public b(Landroidx/media3/exoplayer/scheduler/Requirements;)Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->filterRequirements(I)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

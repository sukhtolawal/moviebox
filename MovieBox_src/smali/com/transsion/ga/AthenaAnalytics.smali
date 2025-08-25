.class public Lcom/transsion/ga/AthenaAnalytics;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ga/AthenaAnalytics$d;,
        Lcom/transsion/ga/AthenaAnalytics$c;,
        Lcom/transsion/ga/AthenaAnalytics$e;,
        Lcom/transsion/ga/AthenaAnalytics$g;,
        Lcom/transsion/ga/AthenaAnalytics$f;
    }
.end annotation


# static fields
.field public static e:Lcom/transsion/ga/AthenaAnalytics$f;

.field public static volatile f:I

.field public static volatile g:Lcom/transsion/ga/AthenaAnalytics;

.field public static h:J

.field public static volatile i:I

.field public static volatile j:J

.field public static k:Ljava/lang/String;

.field public static l:Landroid/content/Context;

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lcom/transsion/ga/a;

.field public static o:I


# instance fields
.field public a:Lathena/l;

.field public b:Lathena/a;

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/athena/data/TrackDataWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/ga/i;

    invoke-direct {v0}, Lcom/transsion/ga/i;-><init>()V

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->e:Lcom/transsion/ga/AthenaAnalytics$f;

    const/4 v0, 0x1

    sput v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/transsion/ga/AthenaAnalytics;->h:J

    const/4 v2, -0x1

    sput v2, Lcom/transsion/ga/AthenaAnalytics;->i:I

    sput-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->k:Ljava/lang/String;

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static A(J)Lcom/transsion/ga/AthenaAnalytics;
    .locals 7

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-class v0, Lcom/transsion/ga/AthenaAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-nez v2, :cond_1

    new-instance v2, Lcom/transsion/ga/AthenaAnalytics;

    invoke-direct {v2}, Lcom/transsion/ga/AthenaAnalytics;-><init>()V

    sput-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    sget v2, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v2, :cond_0

    sget-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v2}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/transsion/ga/AthenaAnalytics$c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/transsion/ga/AthenaAnalytics$c;-><init>(Landroid/os/Handler;Lcom/transsion/ga/AthenaAnalytics$a;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lcom/transsion/ga/AthenaAnalytics$b;

    invoke-direct {v3}, Lcom/transsion/ga/AthenaAnalytics$b;-><init>()V

    const-wide/16 v5, 0x1770

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lcom/transsion/ga/AthenaAnalytics$d;

    invoke-direct {v3, v2, v4}, Lcom/transsion/ga/AthenaAnalytics$d;-><init>(Landroid/os/Handler;Lcom/transsion/ga/AthenaAnalytics$a;)V

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    sget-object v3, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "AthenaAnalytics bindTrackService"

    invoke-static {v4}, Lathena/a0;->e(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/transsion/athena/aidl/AthenaTrackService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Lcom/transsion/ga/j;

    invoke-direct {v5, v2}, Lcom/transsion/ga/j;-><init>(Lcom/transsion/ga/AthenaAnalytics;)V

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-static {p0, p1}, Lathena/j0;->l(J)Z

    move-result v0

    if-eqz v0, :cond_4

    long-to-int p1, p0

    sget p0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez p0, :cond_3

    invoke-static {p1}, Luq/b;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Landroid/os/Message;->what:I

    iput p1, p0, Landroid/os/Message;->arg1:I

    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p1}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lathena/l;->d(Landroid/os/Message;J)V

    goto :goto_3

    :cond_3
    sget p0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-ne p0, v1, :cond_4

    invoke-static {p1}, Luq/b;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multi process appid "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " register successful"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    return-object p0
.end method

.method public static B()Lathena/t0;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static C()Lcom/transsion/ga/AthenaAnalytics$f;
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->e:Lcom/transsion/ga/AthenaAnalytics$f;

    return-object v0
.end method

.method public static D()V
    .locals 4

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x258

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v1}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lathena/l;->d(Landroid/os/Message;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsion/ga/AthenaAnalytics;->F(Landroid/content/Context;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 2

    if-eqz p0, :cond_6

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_6

    const/16 v0, 0x270f

    if-gt p2, v0, :cond_6

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {v1}, Los/a;->b(Landroid/content/Context;)V

    invoke-static {p3}, Los/a;->e(Z)V

    invoke-static {p3}, Ltq/g;->l(Z)V

    invoke-static {p1, p4}, Ltq/g;->e(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-static {p2}, Luq/b;->e(I)V

    int-to-long p3, p2

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Lcom/transsion/ga/AthenaAnalytics;->f(JZ)V

    :cond_1
    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/ga/l;->b(Landroid/content/Context;)V

    sget p1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_5

    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->k:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/transsion/ga/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, p3

    sput p1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    sget p1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez p1, :cond_5

    :try_start_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget p3, Lcom/transsion/ga/k;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p3, "com.transsion.athena.track_event"

    :try_start_2
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_4

    new-instance p3, Lcom/transsion/ga/k;

    invoke-direct {p3}, Lcom/transsion/ga/k;-><init>()V

    const/4 p4, 0x4

    invoke-static {p0, p3, p1, p4}, Lca/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p3, Lcom/transsion/ga/k;

    invoke-direct {p3}, Lcom/transsion/ga/k;-><init>()V

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    :goto_4
    sget p1, Lcom/transsion/ga/AthenaAnalytics;->o:I

    if-nez p1, :cond_5

    sget-boolean p1, Ltq/g;->H:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x259

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x12c

    sput p1, Lcom/transsion/ga/AthenaAnalytics;->o:I

    :cond_5
    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    invoke-static {p2}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    sget p1, Lcom/transsion/ga/AthenaAnalytics;->o:I

    invoke-static {p0, p2, p1}, Lathena/i0;->c(Landroid/content/Context;II)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The parameter is illegal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    sget-boolean v0, Ltq/g;->G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-boolean v0, Ltq/g;->D:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static H()Z
    .locals 2

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    sget-boolean v0, Ltq/g;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-boolean v0, Ltq/g;->B:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static J()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    sget-boolean v0, Ltq/g;->F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-boolean v0, Ltq/g;->C:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static K(SLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltq/g;->f(SLjava/lang/String;)V

    return-void
.end method

.method public static L(Z)V
    .locals 2

    invoke-static {p0}, Ltq/g;->l(Z)V

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-nez v0, :cond_0

    const-string p0, "Init method not called."

    invoke-static {p0}, Lathena/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/ga/AthenaAnalytics$a;

    invoke-direct {v1, p0}, Lcom/transsion/ga/AthenaAnalytics$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lathena/l;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static M(I)V
    .locals 1

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lathena/l;->c(I)V

    :cond_0
    return-void
.end method

.method public static N(Z)V
    .locals 0

    invoke-static {p0}, Ltq/g;->q(Z)V

    return-void
.end method

.method public static O(I)V
    .locals 0

    sput p0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    return-void
.end method

.method public static P()V
    .locals 3

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    invoke-virtual {v0}, Lathena/l;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/transsion/ga/AthenaAnalytics;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/ga/AthenaAnalytics;Lathena/a;)Lathena/a;
    .locals 0

    iput-object p1, p0, Lcom/transsion/ga/AthenaAnalytics;->b:Lathena/a;

    return-object p1
.end method

.method public static synthetic c()Lcom/transsion/ga/AthenaAnalytics;
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static f(JZ)V
    .locals 5

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    sput-wide p0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    :cond_2
    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->n:Lcom/transsion/ga/a;

    if-nez p0, :cond_3

    new-instance p0, Lcom/transsion/ga/a;

    invoke-direct {p0}, Lcom/transsion/ga/a;-><init>()V

    sput-object p0, Lcom/transsion/ga/AthenaAnalytics;->n:Lcom/transsion/ga/a;

    sget-wide p1, Lcom/transsion/ga/AthenaAnalytics;->j:J

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ga/a;->d(J)V

    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->n:Lcom/transsion/ga/a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_3
    sget-wide p1, Lcom/transsion/ga/AthenaAnalytics;->j:J

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ga/a;->d(J)V

    :goto_0
    return-void
.end method

.method public static g(Lcom/transsion/ga/AthenaAnalytics;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Athena SDK isAthenaEnable = false"

    invoke-static {p0}, Lathena/a0;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/transsion/ga/g;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iid"

    invoke-virtual {p0, v2, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v0

    invoke-static {v1}, Lcom/transsion/ga/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iid2"

    invoke-virtual {v0, v3, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_1
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->J()Z

    move-result v0

    const-string v2, "isd2"

    const-string v3, "isd"

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/transsion/ga/g;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/transsion/ga/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_2
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/transsion/ga/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "aid"

    invoke-virtual {p0, v4, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    const-string v7, "proc/rid"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v1, [B

    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    invoke-static {v4}, Ltq/d;->e([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :goto_1
    move-object v4, v5

    goto :goto_3

    :goto_2
    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    nop

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_4
    :goto_4
    throw p0

    :goto_5
    if-eqz v4, :cond_6

    move-object v5, v4

    :cond_5
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, ""

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v4, "chip"

    invoke-virtual {p0, v4, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v0

    invoke-static {}, Lcom/transsion/ga/g;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sn"

    invoke-virtual {v0, v5, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v0, v4, :cond_a

    :try_start_4
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const-string v4, "telephony_subscription_service"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/ga/b;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/ga/c;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/ga/d;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/ga/f;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->J()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/transsion/ga/h;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v4

    invoke-static {v4}, Lcom/transsion/ga/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-static {v4}, Lcom/transsion/ga/f;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->J()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lcom/transsion/ga/h;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v4

    invoke-static {v4}, Lcom/transsion/ga/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x270f

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v1, v2, p0, v0}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    :goto_a
    return-void
.end method

.method public static synthetic h(Lcom/transsion/ga/AthenaAnalytics;Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/ga/AthenaAnalytics;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/ga/AthenaAnalytics;->c:Z

    return p1
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ltq/g;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic m()J
    .locals 2

    sget-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    return-wide v0
.end method

.method public static n(Lcom/transsion/ga/AthenaAnalytics;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Athena SDK isAthenaEnable = false"

    invoke-static {p0}, Lathena/a0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Luq/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x270f

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app_launch"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/transsion/ga/AthenaAnalytics;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 2

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t(Z)V
    .locals 1

    invoke-static {p0}, Ltq/g;->o(Z)V

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-nez v0, :cond_0

    const-string p0, "Init method not called."

    invoke-static {p0}, Lathena/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lathena/l;->b()V

    :cond_1
    return-void
.end method

.method public static u()V
    .locals 3

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    invoke-virtual {v0}, Lathena/l;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v()Z
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-eqz v0, :cond_0

    invoke-static {}, Ltq/g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lathena/i0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lathena/i0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lathena/i0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lcom/transsion/ga/AthenaAnalytics$e;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static z(I)Lcom/transsion/ga/AthenaAnalytics;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->A(J)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V
    .locals 2

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->R(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public R(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 2

    sget-object v0, Lathena/j0;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The parameter tid : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " or event name : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p3, p4}, Luq/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is not belong the app"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->i(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p2}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->i(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(IJ)V
    .locals 1

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lathena/l;->d(Landroid/os/Message;J)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 3

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-eqz v0, :cond_2

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Ltq/g;->a:Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->s()Lathena/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lathena/l;->f(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->b:Lathena/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/ga/AthenaAnalytics;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->b()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TrackByAidl tid : %d, eventName : %s"

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->b:Lathena/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lathena/a;->T(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "TrackByAidl trackData size is too large, ignored !!"

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/transsion/athena/data/TrackDataWrapper;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/transsion/athena/data/TrackDataWrapper;-><init>(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()Lathena/l;
    .locals 2

    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->a:Lathena/l;

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {v0}, Lathena/j0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    sget v1, Lcom/transsion/ga/AthenaAnalytics;->f:I

    invoke-static {v0, v1}, Lathena/l;->a(Landroid/content/Context;I)Lathena/l;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->a:Lathena/l;

    :cond_1
    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->a:Lathena/l;

    return-object v0
.end method

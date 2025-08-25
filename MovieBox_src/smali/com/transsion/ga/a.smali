.class public Lcom/transsion/ga/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ga/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/transsion/ga/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public final n:Lcom/transsion/ga/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/ga/a;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/ga/a;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/ga/a;->f:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/ga/a;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/ga/a;->h:Ljava/lang/String;

    iput v0, p0, Lcom/transsion/ga/a;->j:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/transsion/ga/a;->k:Ljava/util/LinkedList;

    new-instance v0, Lcom/transsion/ga/m;

    invoke-direct {v0}, Lcom/transsion/ga/m;-><init>()V

    iput-object v0, p0, Lcom/transsion/ga/a;->n:Lcom/transsion/ga/m;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ga/a;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/ga/a;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/transsion/ga/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/transsion/ga/a;->f:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/transsion/ga/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ga/a;->k:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/ga/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/ga/a;->c:Z

    return p1
.end method


# virtual methods
.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/ga/a;->l:J

    return-void
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/ga/AthenaAnalytics;->k(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lathena/w;->f(Landroid/app/Activity;)V

    invoke-static {}, Lathena/j0;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/transsion/ga/a;->m:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-static {p1}, Landroidx/window/layout/w;->a(Landroid/content/Context;)Landroidx/window/layout/x;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/x;)V

    iput-object p2, p0, Lcom/transsion/ga/a;->m:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lathena/w;->c()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/transsion/ga/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltq/g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/transsion/ga/a;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/transsion/ga/a;->j:I

    iget-object v3, p0, Lcom/transsion/ga/a;->k:Ljava/util/LinkedList;

    new-instance v4, Lcom/transsion/ga/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v4, v1, v0, v5, v6}, Lcom/transsion/ga/a$b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v1, p0, Lcom/transsion/ga/a;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/transsion/ga/a;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/transsion/ga/a;->i:J

    iget-boolean v1, p0, Lcom/transsion/ga/a;->c:Z

    if-eqz v1, :cond_7

    sget-object v1, Lathena/j0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ltq/g;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/transsion/ga/a;->f:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Lathena/u;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/ga/a;->h:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/ga/a;->h:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v4, p0, Lcom/transsion/ga/a;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    iput v2, p0, Lcom/transsion/ga/a;->g:I

    iget-object v1, p0, Lcom/transsion/ga/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    iput v1, p0, Lcom/transsion/ga/a;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-static {p1}, Lathena/w;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {}, Luq/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x270f

    if-eq v5, v6, :cond_6

    new-instance v5, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v5}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v6, "fromsite"

    invoke-virtual {v5, v6, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object v5

    const-string v6, "purl"

    invoke-virtual {v5, v6, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v7, "page_enter"

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v7, v5, v4}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    iput-boolean v3, p0, Lcom/transsion/ga/a;->c:Z

    iget-object v0, p0, Lcom/transsion/ga/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/transsion/ga/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/ga/a;->d:Ljava/lang/Runnable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_8
    :goto_7
    invoke-static {}, Lathena/j0;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/transsion/ga/a;->m:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-eqz v0, :cond_9

    new-instance v1, Lc6/e;

    invoke-direct {v1}, Lc6/e;-><init>()V

    iget-object v2, p0, Lcom/transsion/ga/a;->n:Lcom/transsion/ga/m;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    :cond_9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "ext"

    invoke-virtual {p0, p1}, Lcom/transsion/ga/a;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    sget-object v1, Ltq/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/ga/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "t"

    const-string v4, "s_id"

    if-lez v1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/transsion/ga/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/ga/a$b;

    iget-object v7, v6, Lcom/transsion/ga/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/transsion/ga/a$b;->c:J

    sub-long/2addr v7, v9

    new-instance v1, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-static {}, Ltq/g;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "url"

    :try_start_2
    iget-object v9, v6, Lcom/transsion/ga/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v9}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "no"

    :try_start_3
    iget v9, v6, Lcom/transsion/ga/a$b;->a:I

    invoke-virtual {v1, v5, v9}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v7, v9

    :goto_0
    invoke-virtual {v1, v3, v7, v8}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;J)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "athena"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Landroid/os/Bundle;)Lcom/transsion/athena/data/TrackData;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-wide v7, p0, Lcom/transsion/ga/a;->l:J

    invoke-static {v7, v8}, Lcom/transsion/ga/AthenaAnalytics;->A(J)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "page_view"

    :try_start_4
    iget-wide v7, p0, Lcom/transsion/ga/a;->l:J

    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/transsion/ga/AthenaAnalytics;->R(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    iget-object p1, p0, Lcom/transsion/ga/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget p1, p0, Lcom/transsion/ga/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/transsion/ga/a;->b:I

    if-nez p1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/transsion/ga/a;->i:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v0, v5

    if-lez p1, :cond_6

    const-wide/32 v5, 0x5265c00

    cmp-long p1, v0, v5

    if-gez p1, :cond_6

    invoke-static {}, Luq/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x270f

    if-eq v6, v7, :cond_4

    new-instance v6, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v6}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-static {}, Ltq/g;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "s_t"

    :try_start_5
    iget v8, p0, Lcom/transsion/ga/a;->g:I

    invoke-virtual {v6, v7, v8}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v7, "pkg"

    :try_start_6
    iget v8, p0, Lcom/transsion/ga/a;->g:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    iget-object v8, p0, Lcom/transsion/ga/a;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    invoke-virtual {v6, v7, v8}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "s_s"

    :try_start_7
    iget-wide v8, p0, Lcom/transsion/ga/a;->f:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;J)Lcom/transsion/athena/data/TrackData;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;J)Lcom/transsion/athena/data/TrackData;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v8, "app_active"

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v8, v6, v5}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/transsion/ga/a;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/ga/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/ga/a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/transsion/ga/a$a;

    invoke-direct {v0, p0}, Lcom/transsion/ga/a$a;-><init>(Lcom/transsion/ga/a;)V

    iput-object v0, p0, Lcom/transsion/ga/a;->d:Ljava/lang/Runnable;

    invoke-static {}, Ltq/g;->A()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->D()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/transsion/ga/a;->m:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/transsion/ga/a;->n:Lcom/transsion/ga/m;

    invoke-virtual {p1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->e(Landroidx/core/util/a;)V

    :cond_9
    return-void
.end method

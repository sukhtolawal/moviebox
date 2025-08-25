.class public final Lzn/i;
.super Lwn/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/i$a;
    }
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final c:Landroid/location/LocationManager;

.field public final d:J

.field public e:Lcom/google/common/util/concurrent/t;

.field public f:Lzn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzn/i;->g:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lwn/m;Landroid/content/Context;Lzn/i$a;)V
    .locals 1

    const-string v0, "locations"

    .line 2
    invoke-direct {p0, v0, p1}, Lwn/n;-><init>(Ljava/lang/String;Lwn/m;)V

    .line 3
    invoke-static {p3}, Lzn/i$a;->c(Lzn/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-class p1, Landroid/location/LocationManager;

    const-string v0, "location"

    invoke-static {p2, p1, v0}, Lbo/a;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    :goto_0
    iput-object p1, p0, Lzn/i;->c:Landroid/location/LocationManager;

    .line 4
    invoke-static {p3}, Lzn/i$a;->d(Lzn/i$a;)J

    move-result-wide p1

    iput-wide p1, p0, Lzn/i;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lwn/m;Landroid/content/Context;Lzn/i$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzn/i;-><init>(Lwn/m;Landroid/content/Context;Lzn/i$a;)V

    return-void
.end method

.method public static synthetic f(Lzn/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzn/i;->i()V

    .line 4
    return-void
.end method

.method public static synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lzn/i;->g:J

    .line 3
    return-wide v0
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzn/i;->c:Landroid/location/LocationManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lzn/f;->e()Lzn/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lzn/f;->e()Lzn/f;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lzn/i;->h(Lzn/f;Lzn/f;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "gps"

    .line 19
    const-string v2, "network"

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [Lzn/f;

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_3

    .line 32
    :try_start_0
    aget-object v6, v1, v5

    .line 34
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    aget-object v6, v1, v5

    .line 42
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-static {v6}, Lzn/f;->f(Landroid/location/Location;)Lzn/f;

    .line 51
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    aget-object v6, v1, v5

    .line 55
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    :goto_1
    if-nez v6, :cond_2

    .line 58
    invoke-static {}, Lzn/f;->e()Lzn/f;

    .line 61
    move-result-object v6

    .line 62
    :cond_2
    aput-object v6, v3, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    aget-object v0, v3, v4

    .line 69
    const/4 v1, 0x1

    .line 70
    aget-object v1, v3, v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lzn/i;->h(Lzn/f;Lzn/f;)V

    .line 75
    return-void
.end method

.method public static ofProvider()Lzn/i$a;
    .locals 2

    .line 1
    new-instance v0, Lzn/i$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzn/i$a;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn/i;->e:Lcom/google/common/util/concurrent/t;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lzn/i;->e:Lcom/google/common/util/concurrent/t;

    .line 6
    invoke-static {v0}, Lbo/g;->c(Ljava/util/concurrent/Future;)V

    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzn/i;->i()V

    .line 4
    iget-object p1, p0, Lzn/i;->c:Landroid/location/LocationManager;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzn/h;

    .line 18
    invoke-direct {v1, p0}, Lzn/h;-><init>(Lzn/i;)V

    .line 21
    iget-wide v4, p0, Lzn/i;->d:J

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    move-wide v2, v4

    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/v;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzn/i;->e:Lcom/google/common/util/concurrent/t;

    .line 32
    :cond_0
    return-void
.end method

.method public final h(Lzn/f;Lzn/f;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lzn/i;->f:Lzn/g;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lzn/f;->g()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lzn/g;->c()Lzn/f;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lzn/f;->g()J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/z;->a(JJ)I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_0

    .line 33
    invoke-virtual {v2}, Lzn/g;->c()Lzn/f;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lzn/f;->g()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Lzn/g;->e()Lzn/f;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lzn/f;->g()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/z;->a(JJ)I

    .line 52
    move-result v3

    .line 53
    if-gez v3, :cond_1

    .line 55
    invoke-virtual {v2}, Lzn/g;->e()Lzn/f;

    .line 58
    move-result-object p2

    .line 59
    :cond_1
    new-instance v2, Lzn/g;

    .line 61
    invoke-direct {v2, v0, v1, p1, p2}, Lzn/g;-><init>(JLzn/f;Lzn/f;)V

    .line 64
    iput-object v2, p0, Lzn/i;->f:Lzn/g;

    .line 66
    invoke-virtual {p0, v2}, Lwn/n;->c(Lbo/l;)V

    .line 69
    return-void
.end method

.method public j()Lzn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/i;->f:Lzn/g;

    .line 3
    return-object v0
.end method

.class public final Lao/d;
.super Lwn/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/d$a;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroid/net/ConnectivityManager;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Ljava/util/IdentityHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:[Lao/o;

.field public i:Lao/a;

.field public j:Lcom/google/common/util/concurrent/s;

.field public k:Lcom/google/common/util/concurrent/t;


# direct methods
.method public constructor <init>(Lwn/m;Landroid/content/Context;Lao/d$a;)V
    .locals 3

    const-string v0, "connectivity"

    .line 2
    invoke-direct {p0, v0, p1}, Lwn/n;-><init>(Ljava/lang/String;Lwn/m;)V

    .line 3
    invoke-static {p3}, Lao/d$a;->c(Lao/d$a;)J

    move-result-wide v1

    iput-wide v1, p0, Lao/d;->c:J

    const-class p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-static {p2, p1, v0}, Lbo/a;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lao/d;->d:Landroid/net/ConnectivityManager;

    const-string p1, "android.hardware.telephony"

    .line 5
    invoke-static {p2, p1}, Lbo/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Landroid/telephony/TelephonyManager;

    const-string p3, "phone"

    .line 6
    invoke-static {p2, p1, p3}, Lbo/a;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lao/d;->e:Landroid/telephony/TelephonyManager;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lao/d;->f:Ljava/util/IdentityHashMap;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lao/d;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lwn/m;Landroid/content/Context;Lao/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao/d;-><init>(Lwn/m;Landroid/content/Context;Lao/d$a;)V

    return-void
.end method

.method public static synthetic f(Lao/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao/d;->n()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lao/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/d;->l()V

    .line 4
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao/d;->f:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lao/o;

    .line 24
    invoke-virtual {p0, v1}, Lao/d;->k(Lao/o;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public static ofProvider()Lao/d$a;
    .locals 2

    .line 1
    new-instance v0, Lao/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lao/d$a;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lao/d;->h:[Lao/o;

    .line 10
    iget-object v2, p0, Lao/d;->f:Ljava/util/IdentityHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->clear()V

    .line 15
    iget-object v2, p0, Lao/d;->g:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lao/d;->h:[Lao/o;

    .line 23
    iget-object v3, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v2, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    iget-object v3, p0, Lao/d;->k:Lcom/google/common/util/concurrent/t;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object v2, p0, Lao/d;->k:Lcom/google/common/util/concurrent/t;

    .line 44
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Lbo/g;->d(Ljava/lang/Iterable;)V

    .line 48
    if-eqz v1, :cond_2

    .line 50
    array-length v0, v1

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_2

    .line 54
    aget-object v3, v1, v2

    .line 56
    :try_start_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-string v4, "ConnectivityModule"

    .line 63
    const-string v5, "failed to close updater"

    .line 65
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lao/d;->d:Landroid/net/ConnectivityManager;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x18

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    new-instance v1, Lao/u;

    .line 18
    invoke-direct {v1, p0}, Lao/u;-><init>(Lao/d;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lao/r;

    .line 24
    invoke-direct {v1, p0}, Lao/r;-><init>(Lao/d;)V

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v1, p0, Lao/d;->e:Landroid/telephony/TelephonyManager;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1f

    .line 38
    if-lt v1, v2, :cond_2

    .line 40
    new-instance v1, Lao/n1;

    .line 42
    invoke-direct {v1, p0, p1}, Lao/n1;-><init>(Lao/d;Landroid/content/Context;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v2, 0x16

    .line 48
    if-lt v1, v2, :cond_3

    .line 50
    new-instance v1, Lao/l1;

    .line 52
    invoke-direct {v1, p0, p1}, Lao/l1;-><init>(Lao/d;Landroid/content/Context;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Lao/q0;

    .line 58
    invoke-direct {v1, p0}, Lao/q0;-><init>(Lao/d;)V

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lao/o;

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    new-array v2, v1, [Lao/o;

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lao/o;

    .line 90
    iput-object v0, p0, Lao/d;->h:[Lao/o;

    .line 92
    invoke-static {}, Lao/a;->i()Lao/a$a;

    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lao/d;->h:[Lao/o;

    .line 98
    array-length v3, v2

    .line 99
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    :goto_3
    if-ge v4, v3, :cond_6

    .line 102
    aget-object v5, v2, v4

    .line 104
    invoke-virtual {p0, v0, p1, v5, v1}, Lao/d;->j(Lao/a$a;Landroid/content/Context;Lao/o;Z)V

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v1, p0, Lao/d;->e:Landroid/telephony/TelephonyManager;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 116
    invoke-static {p1, v1}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 122
    iget-object p1, p0, Lao/d;->e:Landroid/telephony/TelephonyManager;

    .line 124
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lao/a$a;->i(Ljava/lang/String;)Lao/a$a;

    .line 135
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lao/a$a;->l(J)Lao/a$a;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lao/a$a;->e()Lao/a;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lao/d;->i:Lao/a;

    .line 155
    invoke-virtual {p0, p1}, Lwn/n;->c(Lbo/l;)V

    .line 158
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lao/b;

    .line 168
    invoke-direct {v1, p0}, Lao/b;-><init>(Lao/d;)V

    .line 171
    iget-wide v4, p0, Lao/d;->c:J

    .line 173
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    move-wide v2, v4

    .line 176
    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/v;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lao/d;->k:Lcom/google/common/util/concurrent/t;

    .line 182
    return-void
.end method

.method public final h()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/d;->d:Landroid/net/ConnectivityManager;

    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao/d;->i:Lao/a;

    .line 3
    invoke-virtual {v0}, Lao/a;->l()Lao/a$a;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lao/d;->g:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lao/a$a;->l(J)Lao/a$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lao/a$a;->e()Lao/a;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lao/d;->i:Lao/a;

    .line 53
    invoke-virtual {p0, p1}, Lwn/n;->c(Lbo/l;)V

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lao/o;

    .line 63
    iget-object v2, p0, Lao/d;->g:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lao/d;->f:Ljava/util/IdentityHashMap;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {p0, v0, p1, v1, v2}, Lao/d;->j(Lao/a$a;Landroid/content/Context;Lao/o;Z)V

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final j(Lao/a$a;Landroid/content/Context;Lao/o;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p3, p1, p2}, Lao/o;->j(Lao/a$a;Landroid/content/Context;)Z

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const-string p2, "ConnectivityModule"

    .line 9
    const-string v0, "descriptor updater failed"

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p4, :cond_0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-object p1, p0, Lao/d;->f:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    throw p1

    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 32
    if-nez p1, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_2
    iget-object p1, p0, Lao/d;->f:Ljava/util/IdentityHashMap;

    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1, p3, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Lao/o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao/d;->h:[Lao/o;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lao/d;->g:Ljava/util/LinkedHashMap;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    iget-object p1, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lao/c;

    .line 32
    invoke-direct {v0, p0}, Lao/c;-><init>(Lao/d;)V

    .line 35
    invoke-virtual {p1, v0}, Lwn/m;->H(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final m()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/d;->e:Landroid/telephony/TelephonyManager;

    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lao/d;->i:Lao/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lao/c;

    .line 20
    invoke-direct {v1, p0}, Lao/c;-><init>(Lao/d;)V

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v3, 0xa

    .line 27
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/common/util/concurrent/v;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lwn/m;->q()Landroid/content/Context;

    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {p0, v1}, Lao/d;->i(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    const-string v2, "ConnectivityModule"

    .line 56
    const-string v3, "descriptor update failed"

    .line 58
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :goto_2
    iput-object v0, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 63
    return-void

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    iput-object v0, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 67
    throw v1

    .line 68
    :catch_0
    iput-object v0, p0, Lao/d;->j:Lcom/google/common/util/concurrent/s;

    .line 70
    return-void
.end method

.method public o()Lao/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/d;->i:Lao/a;

    .line 3
    return-object v0
.end method

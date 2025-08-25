.class public Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Date;

.field public static final e:Ljava/util/Date;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Date;

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Date;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "num_failed_fetches"

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/util/Date;

    .line 17
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v5, "backoff_end_time_in_millis"

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(ILjava/util/Date;)V

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "fetch_timeout_in_seconds"

    .line 5
    const-wide/16 v2, 0x3c

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c()Lrl/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "last_fetch_time_in_millis"

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 16
    const-string v4, "last_fetch_status"

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Lrl/h$b;

    .line 25
    invoke-direct {v4}, Lrl/h$b;-><init>()V

    .line 28
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 30
    const-string v6, "fetch_timeout_in_seconds"

    .line 32
    const-wide/16 v7, 0x3c

    .line 34
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lrl/h$b;->d(J)Lrl/h$b;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 44
    const-string v6, "minimum_fetch_interval_in_seconds"

    .line 46
    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/b;->j:J

    .line 48
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4, v5, v6}, Lrl/h$b;->e(J)Lrl/h$b;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lrl/h$b;->c()Lrl/h;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/d$b;->c(I)Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d$b;->d(J)Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/internal/d$b;->b(Lrl/h;)Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d$b;->a()Lcom/google/firebase/remoteconfig/internal/d;

    .line 79
    move-result-object v1

    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "last_fetch_etag"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "last_fetch_time_in_millis"

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "minimum_fetch_interval_in_seconds"

    .line 5
    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/b;->j:J

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Date;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->h(ILjava/util/Date;)V

    .line 7
    return-void
.end method

.method public h(ILjava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "num_failed_fetches"

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "backoff_end_time_in_millis"

    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public i(Lrl/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fetch_timeout_in_seconds"

    .line 12
    invoke-virtual {p1}, Lrl/h;->a()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 22
    invoke-virtual {p1}, Lrl/h;->b()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_etag"

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_status"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public l(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_status"

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "last_fetch_time_in_millis"

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_fetch_status"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

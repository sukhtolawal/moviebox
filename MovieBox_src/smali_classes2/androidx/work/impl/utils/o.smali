.class public Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Lg6/g;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "androidx.work.util.preferences"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "reschedule_needed"

    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "last_cancel_all_time_ms"

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const-wide/16 v5, 0x1

    .line 40
    :cond_1
    invoke-interface {p1}, Lg6/g;->A()V

    .line 43
    const/4 v3, 0x2

    .line 44
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    .line 46
    aput-object v4, v9, v2

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v4, v9, v7

    .line 55
    invoke-interface {p1, v0, v9}, Lg6/g;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    aput-object v1, v3, v2

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v3, v7

    .line 68
    invoke-interface {p1, v0, v3}, Lg6/g;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-interface {p1}, Lg6/g;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {p1}, Lg6/g;->L()V

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {p1}, Lg6/g;->L()V

    .line 93
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Ls6/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_cancel_all_time_ms"

    .line 9
    invoke-interface {v0, v1}, Ls6/e;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Ls6/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_force_stop_ms"

    .line 9
    invoke-interface {v0, v1}, Ls6/e;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Ls6/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 9
    invoke-interface {v0, v1}, Ls6/e;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-nez v4, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public e(J)V
    .locals 2

    .line 1
    new-instance v0, Ls6/d;

    .line 3
    const-string v1, "last_cancel_all_time_ms"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ls6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Ls6/e;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Ls6/e;->a(Ls6/d;)V

    .line 21
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    new-instance v0, Ls6/d;

    .line 3
    const-string v1, "last_force_stop_ms"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ls6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Ls6/e;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Ls6/e;->a(Ls6/d;)V

    .line 21
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ls6/d;

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    invoke-direct {v0, v1, p1}, Ls6/d;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Ls6/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Ls6/e;->a(Ls6/d;)V

    .line 17
    return-void
.end method

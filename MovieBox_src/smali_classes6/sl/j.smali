.class public Lsl/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsl/d;

.field public final d:Lsl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsl/j;->e:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsl/j;->f:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsl/j;->g:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsl/d;Lsl/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lsl/j;->a:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lsl/j;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lsl/j;->c:Lsl/d;

    .line 15
    iput-object p3, p0, Lsl/j;->d:Lsl/d;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsl/j;->n(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 4
    return-void
.end method

.method public static e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsl/d;->f()Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lsl/d;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/d;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->d()Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->d()Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static j(Lsl/d;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->d()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static l(Lsl/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->d()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p0, v0, p1

    .line 10
    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseRemoteConfig"

    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/util/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/j;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsl/j;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsl/j;->a:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsl/j;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    .line 25
    iget-object v3, p0, Lsl/j;->b:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v4, Lsl/i;

    .line 29
    invoke-direct {v4, v2, p1, p2}, Lsl/i;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lsl/j;->c:Lsl/d;

    .line 8
    invoke-static {v1}, Lsl/j;->f(Lsl/d;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lsl/j;->d:Lsl/d;

    .line 17
    invoke-static {v1}, Lsl/j;->f(Lsl/d;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v2}, Lsl/j;->m(Ljava/lang/String;)Lrl/i;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    iget-object v1, p0, Lsl/j;->c:Lsl/d;

    .line 12
    invoke-static {v1}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {p1, v1}, Lsl/j;->h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/TreeSet;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    iget-object v1, p0, Lsl/j;->d:Lsl/d;

    .line 27
    invoke-static {v1}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-static {p1, v1}, Lsl/j;->h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/TreeSet;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/j;->c:Lsl/d;

    .line 3
    invoke-static {v0, p1}, Lsl/j;->j(Lsl/d;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lsl/j;->c:Lsl/d;

    .line 11
    invoke-static {v1}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lsl/j;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lsl/j;->d:Lsl/d;

    .line 25
    invoke-static {v0, p1}, Lsl/j;->j(Lsl/d;Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    const-string v0, "Long"

    .line 38
    invoke-static {p1, v0}, Lsl/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/j;->c:Lsl/d;

    .line 3
    invoke-static {v0, p1}, Lsl/j;->l(Lsl/d;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lsl/j;->c:Lsl/d;

    .line 11
    invoke-static {v1}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lsl/j;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lsl/j;->d:Lsl/d;

    .line 21
    invoke-static {v0, p1}, Lsl/j;->l(Lsl/d;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "String"

    .line 30
    invoke-static {p1, v0}, Lsl/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, ""

    .line 35
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lrl/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/j;->c:Lsl/d;

    .line 3
    invoke-static {v0, p1}, Lsl/j;->l(Lsl/d;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lsl/j;->c:Lsl/d;

    .line 11
    invoke-static {v1}, Lsl/j;->e(Lsl/d;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lsl/j;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 18
    new-instance p1, Lsl/l;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, v1}, Lsl/l;-><init>(Ljava/lang/String;I)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lsl/j;->d:Lsl/d;

    .line 27
    invoke-static {v0, p1}, Lsl/j;->l(Lsl/d;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance p1, Lsl/l;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lsl/l;-><init>(Ljava/lang/String;I)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    .line 42
    invoke-static {p1, v0}, Lsl/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lsl/l;

    .line 47
    const-string v0, ""

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Lsl/l;-><init>(Ljava/lang/String;I)V

    .line 53
    return-object p1
.end method

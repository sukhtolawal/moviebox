.class public Lcj/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/e$b;,
        Lcj/e$c;,
        Lcj/e$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcj/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcj/k;

.field public final d:Lkj/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lkj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/u<",
            "Lal/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lcom/google/firebase/heartbeatinfo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcj/e;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 13
    sput-object v0, Lcj/e;->l:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcj/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcj/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lcj/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcj/e;->i:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lcj/e;->j:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcj/e;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcj/e;->b:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcj/k;

    .line 53
    iput-object p2, p0, Lcj/e;->c:Lcj/k;

    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lcj/l;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 61
    invoke-static {v0}, Lul/c;->b(Ljava/lang/String;)V

    .line 64
    const-string v0, "ComponentDiscovery"

    .line 66
    invoke-static {v0}, Lul/c;->b(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    invoke-static {p1, v0}, Lkj/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lkj/g;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkj/g;->b()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lul/c;->a()V

    .line 82
    const-string v2, "Runtime"

    .line 84
    invoke-static {v2}, Lul/c;->b(Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 89
    invoke-static {v2}, Lkj/o;->m(Ljava/util/concurrent/Executor;)Lkj/o$b;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lkj/o$b;->d(Ljava/util/Collection;)Lkj/o$b;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lkj/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lkj/o$b;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Lkj/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lkj/o$b;

    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 119
    invoke-static {p1, v2, v3}, Lkj/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkj/c;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lkj/o$b;->b(Lkj/c;)Lkj/o$b;

    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lcj/e;

    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 131
    invoke-static {p0, v2, v3}, Lkj/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkj/c;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lkj/o$b;->b(Lkj/c;)Lkj/o$b;

    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lcj/k;

    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 143
    invoke-static {p3, v2, v3}, Lkj/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkj/c;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Lkj/o$b;->b(Lkj/c;)Lkj/o$b;

    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lul/b;

    .line 153
    invoke-direct {v0}, Lul/b;-><init>()V

    .line 156
    invoke-virtual {p3, v0}, Lkj/o$b;->g(Lkj/j;)Lkj/o$b;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, Landroidx/core/os/s;->a(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const-class v0, Lcj/l;

    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 176
    invoke-static {p2, v0, v1}, Lkj/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkj/c;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Lkj/o$b;->b(Lkj/c;)Lkj/o$b;

    .line 183
    :cond_0
    invoke-virtual {p3}, Lkj/o$b;->e()Lkj/o;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcj/e;->d:Lkj/o;

    .line 189
    invoke-static {}, Lul/c;->a()V

    .line 192
    new-instance p3, Lkj/u;

    .line 194
    new-instance v0, Lcj/c;

    .line 196
    invoke-direct {v0, p0, p1}, Lcj/c;-><init>(Lcj/e;Landroid/content/Context;)V

    .line 199
    invoke-direct {p3, v0}, Lkj/u;-><init>(Luk/b;)V

    .line 202
    iput-object p3, p0, Lcj/e;->g:Lkj/u;

    .line 204
    const-class p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 206
    invoke-virtual {p2, p1}, Lkj/o;->g(Ljava/lang/Class;)Luk/b;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcj/e;->h:Luk/b;

    .line 212
    new-instance p1, Lcj/d;

    .line 214
    invoke-direct {p1, p0}, Lcj/d;-><init>(Lcj/e;)V

    .line 217
    invoke-virtual {p0, p1}, Lcj/e;->g(Lcj/e$a;)V

    .line 220
    invoke-static {}, Lul/c;->a()V

    .line 223
    return-void
.end method

.method public static synthetic a(Lcj/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/e;->v(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcj/e;Landroid/content/Context;)Lal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/e;->u(Landroid/content/Context;)Lal/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcj/e;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcj/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/e;->o()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcj/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcj/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/e;->x(Z)V

    .line 4
    return-void
.end method

.method public static k()Lcj/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcj/e;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcj/e;->l:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcj/e;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, v1, Lcj/e;->h:Luk/b;

    .line 18
    invoke-interface {v2}, Luk/b;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/firebase/heartbeatinfo/a;

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/a;->l()Lcom/google/android/gms/tasks/Task;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public static p(Landroid/content/Context;)Lcj/e;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcj/e;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcj/e;->l:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcj/k;->a(Landroid/content/Context;)Lcj/k;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lcj/e;->q(Landroid/content/Context;Lcj/k;)Lcj/e;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static q(Landroid/content/Context;Lcj/k;)Lcj/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcj/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-static {p0, p1, v0}, Lcj/e;->r(Landroid/content/Context;Lcj/k;Ljava/lang/String;)Lcj/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcj/k;Ljava/lang/String;)Lcj/e;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcj/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/e$b;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lcj/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, Lcj/e;->k:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcj/e;->l:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "FirebaseApp name "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " already exists!"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 55
    const-string v2, "Application context cannot be null."

    .line 57
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lcj/e;

    .line 62
    invoke-direct {v2, p0, p2, p1}, Lcj/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcj/k;)V

    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v2}, Lcj/e;->o()V

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcj/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcj/e;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Lcj/e;

    .line 11
    invoke-virtual {p1}, Lcj/e;->l()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lcj/e$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/e;->h()V

    .line 4
    iget-object v0, p0, Lcj/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcj/e$a;->onBackgroundStateChanged(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcj/e;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/e;->h()V

    .line 4
    iget-object v0, p0, Lcj/e;->d:Lkj/o;

    .line 6
    invoke-virtual {v0, p1}, Lkj/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/e;->h()V

    .line 4
    iget-object v0, p0, Lcj/e;->a:Landroid/content/Context;

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/e;->h()V

    .line 4
    iget-object v0, p0, Lcj/e;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public m()Lcj/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/e;->h()V

    .line 4
    iget-object v0, p0, Lcj/e;->c:Lcj/k;

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcj/e;->l()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "+"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcj/e;->m()Lcj/k;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcj/k;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/os/s;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcj/e;->l()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcj/e;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcj/e$c;->a(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcj/e;->l()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcj/e;->d:Lkj/o;

    .line 53
    invoke-virtual {p0}, Lcj/e;->t()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lkj/o;->p(Z)V

    .line 60
    iget-object v0, p0, Lcj/e;->h:Luk/b;

    .line 62
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->l()Lcom/google/android/gms/tasks/Task;

    .line 71
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/e;->h()V

    .line 4
    iget-object v0, p0, Lcj/e;->g:Lkj/u;

    .line 6
    invoke-virtual {v0}, Lkj/u;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lal/a;

    .line 12
    invoke-virtual {v0}, Lal/a;->b()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public t()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0}, Lcj/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Lcj/e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, Lcj/e;->c:Lcj/k;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final synthetic u(Landroid/content/Context;)Lal/a;
    .locals 4

    .line 1
    new-instance v0, Lal/a;

    .line 3
    invoke-virtual {p0}, Lcj/e;->n()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcj/e;->d:Lkj/o;

    .line 9
    const-class v3, Lrk/c;

    .line 11
    invoke-virtual {v2, v3}, Lkj/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrk/c;

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lrk/c;)V

    .line 20
    return-object v0
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcj/e;->h:Luk/b;

    .line 5
    invoke-interface {p1}, Luk/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->l()Lcom/google/android/gms/tasks/Task;

    .line 14
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcj/e$a;

    .line 19
    invoke-interface {v1, p1}, Lcj/e$a;->onBackgroundStateChanged(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

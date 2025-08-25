.class public Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvk/g;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcj/e;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lvk/n;

.field public final e:Lkj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/u<",
            "Lxk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvk/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/m;",
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
    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/firebase/installations/a$a;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/a$a;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/installations/a;->n:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcj/e;Luk/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Luk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "Luk/b<",
            "Lsk/h;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lcj/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Luk/b;)V

    new-instance v5, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcj/e;)V

    .line 3
    invoke-static {}, Lvk/n;->c()Lvk/n;

    move-result-object v6

    new-instance v7, Lkj/u;

    new-instance p2, Lvk/e;

    invoke-direct {p2, p1}, Lvk/e;-><init>(Lcj/e;)V

    invoke-direct {v7, p2}, Lkj/u;-><init>(Luk/b;)V

    new-instance v8, Lvk/l;

    invoke-direct {v8}, Lvk/l;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcj/e;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lvk/n;Lkj/u;Lvk/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcj/e;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lvk/n;Lkj/u;Lvk/l;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcj/e;",
            "Lcom/google/firebase/installations/remote/c;",
            "Lcom/google/firebase/installations/local/PersistedInstallation;",
            "Lvk/n;",
            "Lkj/u<",
            "Lxk/a;",
            ">;",
            "Lvk/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    iput-object p4, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    iput-object p5, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    iput-object p6, p0, Lcom/google/firebase/installations/a;->d:Lvk/n;

    iput-object p7, p0, Lcom/google/firebase/installations/a;->e:Lkj/u;

    iput-object p8, p0, Lcom/google/firebase/installations/a;->f:Lvk/l;

    iput-object p1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lcj/e;)Lxk/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/a;->y(Lcj/e;)Lxk/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/installations/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->v(Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->x(Z)V

    .line 4
    return-void
.end method

.method public static p()Lcom/google/firebase/installations/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/a;->q(Lcj/e;)Lcom/google/firebase/installations/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static q(Lcj/e;)Lcom/google/firebase/installations/a;
    .locals 2
    .param p0    # Lcj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    const-class v0, Lvk/g;

    .line 13
    invoke-virtual {p0, v0}, Lcj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/a;

    .line 19
    return-object p0
.end method

.method public static synthetic y(Lcj/e;)Lxk/a;
    .locals 1

    .line 1
    new-instance v0, Lxk/a;

    .line 3
    invoke-direct {v0, p0}, Lxk/a;-><init>(Lcj/e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 3
    invoke-virtual {v0}, Lcj/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 17
    invoke-virtual {v0}, Lcj/e;->t()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->m()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lvk/l;

    .line 31
    invoke-virtual {p1}, Lvk/l;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Lxk/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lxk/a;->f()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lvk/l;

    .line 52
    invoke-virtual {p1}, Lvk/l;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method

.method public final B(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Lxk/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxk/a;->i()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->l()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->t()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->m()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/a$b;->a:[I

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 71
    const-string v0, "BAD CONFIG"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 82
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:Lvk/n;

    .line 98
    invoke-virtual {v1}, Lvk/n;->b()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/b;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/b;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvk/m;

    .line 22
    invoke-interface {v2, p1}, Lvk/m;->a(Ljava/lang/Exception;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final D(Lcom/google/firebase/installations/local/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvk/m;

    .line 22
    invoke-interface {v2, p1}, Lvk/m;->b(Lcom/google/firebase/installations/local/b;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized F(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwk/a;

    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lwk/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lvk/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->f()Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lvk/c;

    .line 12
    invoke-direct {v2, p0, p1}, Lvk/c;-><init>(Lcom/google/firebase/installations/a;Z)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lvk/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lvk/i;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lvk/n;

    .line 10
    invoke-direct {v1, v2, v0}, Lvk/i;-><init>(Lvk/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->h(Lvk/m;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lvk/j;

    .line 8
    invoke-direct {v1, v0}, Lvk/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->h(Lvk/m;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->n()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->g()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v2, Lvk/d;

    .line 23
    invoke-direct {v2, p0}, Lvk/d;-><init>(Lcom/google/firebase/installations/a;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object v0
.end method

.method public final h(Lvk/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()Lcom/google/firebase/installations/local/b;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->l()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/a;->d:Lvk/n;

    .line 22
    invoke-virtual {p1, v0}, Lvk/n;->f(Lcom/google/firebase/installations/local/b;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->k(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->B(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->u(Lcom/google/firebase/installations/local/b;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/a;->F(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/b;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->E(Ljava/lang/String;)V

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->i()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 68
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->C(Ljava/lang/Exception;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->j()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->C(Ljava/lang/Exception;)V

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->D(Lcom/google/firebase/installations/local/b;)V

    .line 97
    :goto_3
    return-void

    .line 98
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->C(Ljava/lang/Exception;)V

    .line 101
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->s()Lcom/google/firebase/installations/local/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->p()Lcom/google/firebase/installations/local/b;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Lcom/google/firebase/installations/local/b;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lvk/f;

    .line 18
    invoke-direct {v1, p0, p1}, Lvk/f;-><init>(Lcom/google/firebase/installations/a;Z)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final k(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/local/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/a$b;->b:[I

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->E(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->r()Lcom/google/firebase/installations/local/b;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 57
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/a;->d:Lvk/n;

    .line 80
    invoke-virtual {v0}, Lvk/n;->b()J

    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/b;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/b;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 3
    invoke-virtual {v0}, Lcj/e;->m()Lcj/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj/k;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 3
    invoke-virtual {v0}, Lcj/e;->m()Lcj/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj/k;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final o()Lxk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->e:Lkj/u;

    .line 3
    invoke-virtual {v0}, Lkj/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxk/a;

    .line 9
    return-object v0
.end method

.method public final r()Lcom/google/firebase/installations/local/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 6
    invoke-virtual {v1}, Lcj/e;->j()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lvk/b;->a(Landroid/content/Context;Ljava/lang/String;)Lvk/b;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lcom/google/firebase/installations/local/b;

    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :try_start_2
    invoke-virtual {v1}, Lvk/b;->b()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lvk/b;->b()V

    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method public final s()Lcom/google/firebase/installations/local/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 6
    invoke-virtual {v1}, Lcj/e;->j()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lvk/b;->a(Landroid/content/Context;Ljava/lang/String;)Lvk/b;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lcom/google/firebase/installations/local/b;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->j()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->A(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/b;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    :try_start_2
    invoke-virtual {v1}, Lvk/b;->b()V

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Lvk/b;->b()V

    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 3
    invoke-virtual {v0}, Lcj/e;->m()Lcj/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj/k;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lcom/google/firebase/installations/local/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lcj/e;

    .line 6
    invoke-virtual {v1}, Lcj/e;->j()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lvk/b;->a(Landroid/content/Context;Ljava/lang/String;)Lvk/b;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lvk/b;->b()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lvk/b;->b()V

    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->i(Z)V

    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->j(Z)V

    .line 5
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->j(Z)V

    .line 4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->t()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->l()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->m()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lvk/n;->h(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->l()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lvk/n;->g(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    return-void
.end method

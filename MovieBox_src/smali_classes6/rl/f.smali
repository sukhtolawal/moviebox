.class public Lrl/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final l:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcj/e;

.field public final c:Ldj/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lsl/d;

.field public final f:Lsl/d;

.field public final g:Lsl/d;

.field public final h:Lcom/google/firebase/remoteconfig/internal/b;

.field public final i:Lsl/j;

.field public final j:Lcom/google/firebase/remoteconfig/internal/c;

.field public final k:Lvk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lrl/f;->l:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcj/e;Lvk/g;Ldj/b;Ljava/util/concurrent/Executor;Lsl/d;Lsl/d;Lsl/d;Lcom/google/firebase/remoteconfig/internal/b;Lsl/j;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0
    .param p4    # Ldj/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lrl/f;->b:Lcj/e;

    iput-object p3, p0, Lrl/f;->k:Lvk/g;

    iput-object p4, p0, Lrl/f;->c:Ldj/b;

    iput-object p5, p0, Lrl/f;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lrl/f;->e:Lsl/d;

    iput-object p7, p0, Lrl/f;->f:Lsl/d;

    iput-object p8, p0, Lrl/f;->g:Lsl/d;

    iput-object p9, p0, Lrl/f;->h:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p10, p0, Lrl/f;->i:Lsl/j;

    iput-object p11, p0, Lrl/f;->j:Lcom/google/firebase/remoteconfig/internal/c;

    return-void
.end method

.method public static synthetic a(Lrl/f;Lrl/h;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrl/f;->t(Lrl/h;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/b$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lrl/f;->r(Lcom/google/firebase/remoteconfig/internal/b$a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrl/f;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrl/f;->s(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lrl/f;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrl/f;->q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lrl/f;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrl/f;->u(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k()Lrl/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrl/f;->l(Lcj/e;)Lrl/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l(Lcj/e;)Lrl/f;
    .locals 1
    .param p0    # Lcj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lrl/m;

    .line 3
    invoke-virtual {p0, v0}, Lcj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl/m;

    .line 9
    invoke-virtual {p0}, Lrl/m;->e()Lrl/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static synthetic r(Lcom/google/firebase/remoteconfig/internal/b$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/f;->e:Lsl/d;

    .line 3
    invoke-virtual {v0}, Lsl/d;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrl/f;->f:Lsl/d;

    .line 9
    invoke-virtual {v1}, Lsl/d;->e()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lrl/f;->d:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v4, Lrl/d;

    .line 30
    invoke-direct {v4, p0, v0, v1}, Lrl/d;-><init>(Lrl/f;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/f;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lrl/c;

    .line 13
    invoke-direct {v2}, Lrl/c;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrl/f;->g()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrl/f;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lrl/b;

    .line 9
    invoke-direct {v2, p0}, Lrl/b;-><init>(Lrl/f;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lrl/f;->i:Lsl/j;

    .line 3
    invoke-virtual {v0}, Lsl/j;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lrl/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/f;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->c()Lrl/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lrl/f;->i:Lsl/j;

    .line 3
    invoke-virtual {v0, p1}, Lsl/j;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrl/f;->i:Lsl/j;

    .line 3
    invoke-virtual {v0, p1}, Lsl/j;->i(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/f;->i:Lsl/j;

    .line 3
    invoke-virtual {v0, p1}, Lsl/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/a;

    .line 32
    invoke-static {p1, p2}, Lrl/f;->p(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p2, p0, Lrl/f;->f:Lsl/d;

    .line 47
    invoke-virtual {p2, p1}, Lsl/d;->k(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lrl/f;->d:Ljava/util/concurrent/Executor;

    .line 53
    new-instance p3, Lrl/e;

    .line 55
    invoke-direct {p3, p0}, Lrl/e;-><init>(Lrl/f;)V

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic s(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrl/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lrl/h;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/f;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->i(Lrl/h;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final u(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrl/f;->e:Lsl/d;

    .line 9
    invoke-virtual {v0}, Lsl/d;->d()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->c()Lorg/json/JSONArray;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lrl/f;->y(Lorg/json/JSONArray;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    .line 34
    const-string v0, "Activated configs written to disk are null."

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public v(Lrl/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lrl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/f;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lrl/a;

    .line 5
    invoke-direct {v1, p0, p1}, Lrl/a;-><init>(Lrl/f;Lrl/h;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/f;->f:Lsl/d;

    .line 3
    invoke-virtual {v0}, Lsl/d;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v0, p0, Lrl/f;->g:Lsl/d;

    .line 8
    invoke-virtual {v0}, Lsl/d;->e()Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v0, p0, Lrl/f;->e:Lsl/d;

    .line 13
    invoke-virtual {v0}, Lsl/d;->e()Lcom/google/android/gms/tasks/Task;

    .line 16
    return-void
.end method

.method public y(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 3
    iget-object v1, p0, Lrl/f;->c:Ldj/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrl/f;->x(Lorg/json/JSONArray;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lrl/f;->c:Ldj/b;

    .line 14
    invoke-virtual {v1, p1}, Ldj/b;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string v1, "Could not update ABT experiments."

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_2
    return-void
.end method

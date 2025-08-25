.class public Lcom/google/firebase/crashlytics/internal/settings/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/a;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/h;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lhk/i;->a(Lhk/h;Z)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->e(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/e;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lhk/e;->b(Lorg/json/JSONObject;)Lhk/d;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->f(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/a;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lhk/d;->c:J

    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lhk/a;->c(JLorg/json/JSONObject;)V

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 43
    const-string v2, "Loaded settings: "

    .line 45
    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->g(Lcom/google/firebase/crashlytics/internal/settings/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 50
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/h;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lhk/h;->f:Ljava/lang/String;

    .line 56
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->h(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/String;)Z

    .line 59
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 61
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->i(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 70
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

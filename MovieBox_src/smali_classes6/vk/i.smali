.class public Lvk/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvk/m;


# instance fields
.field public final a:Lvk/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lvk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lvk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/i;->a:Lvk/n;

    .line 6
    iput-object p2, p0, Lvk/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvk/i;->a:Lvk/n;

    .line 9
    invoke-virtual {v0, p1}, Lvk/n;->f(Lcom/google/firebase/installations/local/b;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lvk/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-static {}, Lvk/k;->a()Lvk/k$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lvk/k$a;->b(Ljava/lang/String;)Lvk/k$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lvk/k$a;->d(J)Lvk/k$a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lvk/k$a;->c(J)Lvk/k$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lvk/k$a;->a()Lvk/k;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    return p1
.end method

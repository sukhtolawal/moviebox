.class public abstract Lpn/b;
.super Landroid/os/AsyncTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/b$b;,
        Lpn/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpn/b$a;

.field public final b:Lpn/b$b;


# direct methods
.method public constructor <init>(Lpn/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lpn/b;->b:Lpn/b$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpn/b;->a:Lpn/b$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lpn/b$a;->a(Lpn/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method

.method public c(Lpn/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/b;->a:Lpn/b$a;

    .line 3
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lpn/b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

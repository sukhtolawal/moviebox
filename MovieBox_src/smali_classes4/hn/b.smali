.class public abstract Lhn/b;
.super Landroid/os/AsyncTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/b$b;,
        Lhn/b$a;
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
.field public a:Lhn/b$a;

.field public final b:Lhn/b$b;


# direct methods
.method public constructor <init>(Lhn/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lhn/b;->b:Lhn/b$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhn/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn/b;->a:Lhn/b$a;

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhn/b;->a:Lhn/b$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lhn/b$a;->a(Lhn/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/util/concurrent/ThreadPoolExecutor;)V
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

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lhn/b;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

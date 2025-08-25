.class public final Ly30/b;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/j<",
        "Lretrofit2/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    iput-object p1, p0, Ly30/b;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public z(Lio/reactivex/rxjava3/core/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-",
            "Lretrofit2/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly30/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ly30/b$a;

    invoke-direct {v1, v0, p1}, Ly30/b$a;-><init>(Lretrofit2/b;Lio/reactivex/rxjava3/core/o;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lj10/b;)V

    invoke-virtual {v1}, Ly30/b$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lretrofit2/b;->e(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

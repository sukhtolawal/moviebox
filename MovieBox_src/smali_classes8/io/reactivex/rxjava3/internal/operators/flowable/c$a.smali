.class public final Lio/reactivex/rxjava3/internal/operators/flowable/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lw30/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/o<",
        "TT;>;",
        "Lw30/d;"
    }
.end annotation


# instance fields
.field public final a:Lw30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw30/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lj10/b;


# direct methods
.method public constructor <init>(Lw30/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Lw30/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Lj10/b;

    invoke-interface {v0}, Lj10/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Lw30/c;

    invoke-interface {v0}, Lw30/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Lw30/c;

    invoke-interface {v0, p1}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Lw30/c;

    invoke-interface {v0, p1}, Lw30/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Lj10/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Lw30/c;

    invoke-interface {p1, p0}, Lw30/c;->onSubscribe(Lw30/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

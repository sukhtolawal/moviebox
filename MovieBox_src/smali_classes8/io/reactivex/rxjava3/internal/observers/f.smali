.class public Lio/reactivex/rxjava3/internal/observers/f;
.super Lio/reactivex/rxjava3/internal/observers/d;
.source "source.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/f;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

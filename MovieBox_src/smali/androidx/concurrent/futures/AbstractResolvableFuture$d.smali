.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

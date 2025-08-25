.class final Lcom/google/common/util/concurrent/AbstractFuture$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/AbstractFuture$d;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field next:Lcom/google/common/util/concurrent/AbstractFuture$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$d;->c:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

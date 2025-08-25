.class final Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final owner:Landroidx/work/impl/utils/futures/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lcom/google/common/util/concurrent/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->owner:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lcom/google/common/util/concurrent/s;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->owner:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lcom/google/common/util/concurrent/s;

    .line 10
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->l(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->owner:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->owner:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 29
    :cond_1
    return-void
.end method

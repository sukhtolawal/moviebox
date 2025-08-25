.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public submissionTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public taskContext:Lkotlinx/coroutines/scheduling/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/g;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/g;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/g;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/g;->b()I

    move-result v0

    return v0
.end method

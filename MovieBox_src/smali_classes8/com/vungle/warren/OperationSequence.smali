.class public Lcom/vungle/warren/OperationSequence;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/OperationSequence$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/vungle/warren/OperationSequence$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/vungle/warren/OperationSequence$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/OperationSequence$1;-><init>(Lcom/vungle/warren/OperationSequence;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/vungle/warren/OperationSequence;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/OperationSequence$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/OperationSequence;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/vungle/warren/OperationSequence$a;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/OperationSequence;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/OperationSequence$a;

    return-object v0
.end method

.method public c(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/OperationSequence$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/OperationSequence;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/OperationSequence$a;

    iget-object v2, v1, Lcom/vungle/warren/OperationSequence$a;->b:Lcom/vungle/warren/AdLoader$c;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2, p1}, Lcom/vungle/warren/AdRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/OperationSequence;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/OperationSequence$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vungle/warren/OperationSequence;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/OperationSequence;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/OperationSequence$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

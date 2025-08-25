.class public Lcom/google/common/collect/e0$c;
.super Lcom/google/common/collect/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0;->n(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$c;->b:Ljava/lang/Iterable;

    .line 3
    iput p2, p0, Lcom/google/common/collect/e0$c;->c:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$c;->b:Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/common/collect/e0$c;->c:I

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/google/common/collect/e0$c;->c:I

    .line 38
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;I)I

    .line 41
    new-instance v1, Lcom/google/common/collect/e0$c$a;

    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e0$c$a;-><init>(Lcom/google/common/collect/e0$c;Ljava/util/Iterator;)V

    .line 46
    return-object v1
.end method

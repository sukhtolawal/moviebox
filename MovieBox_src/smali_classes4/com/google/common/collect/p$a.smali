.class public Lcom/google/common/collect/p$a;
.super Lcom/google/common/collect/Multisets$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p;->v()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/j0$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p;->w()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p;->x()Lcom/google/common/collect/z0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/z0;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

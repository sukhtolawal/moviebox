.class public final Lcom/google/common/collect/MapMakerInternalMap$o$b;
.super Lcom/google/common/collect/MapMakerInternalMap$o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/MapMakerInternalMap$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$a;)V

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$o$b;->d:Lcom/google/common/collect/MapMakerInternalMap$o;

    .line 7
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/MapMakerInternalMap$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$o$b;->d:Lcom/google/common/collect/MapMakerInternalMap$o;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$o$b;->c()Lcom/google/common/collect/MapMakerInternalMap$o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

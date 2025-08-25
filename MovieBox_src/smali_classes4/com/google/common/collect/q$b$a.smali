.class public Lcom/google/common/collect/q$b$a;
.super Lcom/google/common/collect/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/q$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$b$a;->c:Lcom/google/common/collect/q$b;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/a;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$b$a;->b(I)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$b$a;->c:Lcom/google/common/collect/q$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q$b;->b:[Ljava/lang/Iterable;

    .line 5
    aget-object p1, v0, p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

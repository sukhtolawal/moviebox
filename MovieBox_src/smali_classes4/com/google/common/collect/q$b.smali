.class public Lcom/google/common/collect/q$b;
.super Lcom/google/common/collect/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/q;
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
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$b;->b:[Ljava/lang/Iterable;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q$b$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:[Ljava/lang/Iterable;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q$b$a;-><init>(Lcom/google/common/collect/q$b;I)V

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

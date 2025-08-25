.class public Lcom/google/common/collect/e0$b;
.super Lcom/google/common/collect/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0;->s(Ljava/lang/Iterable;Lcom/google/common/base/f;)Ljava/lang/Iterable;
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

.field public final synthetic c:Lcom/google/common/base/f;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$b;->b:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/e0$b;->c:Lcom/google/common/base/f;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/google/common/collect/e0$b;->b:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/e0$b;->c:Lcom/google/common/base/f;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->B(Ljava/util/Iterator;Lcom/google/common/base/f;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class public Lcom/google/common/collect/ArrayTable$d$a;
.super Lcom/google/common/collect/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$d;->c(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ArrayTable$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    .line 3
    iput p2, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$d;->d(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$d;->f(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$d;->g(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

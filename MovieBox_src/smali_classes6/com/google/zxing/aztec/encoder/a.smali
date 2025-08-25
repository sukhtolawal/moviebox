.class public final Lcom/google/zxing/aztec/encoder/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lam/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lam/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/a;->e:Lam/b;

    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/a;->d:I

    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/a;->a:Z

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/a;->c:I

    .line 3
    return-void
.end method

.method public e(Lam/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/a;->e:Lam/b;

    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/a;->b:I

    .line 3
    return-void
.end method

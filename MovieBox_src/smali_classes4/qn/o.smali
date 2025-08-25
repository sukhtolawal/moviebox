.class public Lqn/o;
.super Lqn/j;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn/j;-><init>(Lcom/google/zxing/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lcom/google/zxing/e;)Lcom/google/zxing/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/b;

    .line 3
    new-instance v1, Lam/l;

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/e;->e()Lcom/google/zxing/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lam/l;-><init>(Lcom/google/zxing/e;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 15
    return-object v0
.end method

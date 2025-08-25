.class public Lqn/p;
.super Lqn/j;
.source "source.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqn/j;-><init>(Lcom/google/zxing/i;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqn/p;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public e(Lcom/google/zxing/e;)Lcom/google/zxing/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqn/p;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqn/p;->c:Z

    .line 8
    new-instance v0, Lcom/google/zxing/b;

    .line 10
    new-instance v1, Lam/l;

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/e;->e()Lcom/google/zxing/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lam/l;-><init>(Lcom/google/zxing/e;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqn/p;->c:Z

    .line 26
    new-instance v0, Lcom/google/zxing/b;

    .line 28
    new-instance v1, Lam/l;

    .line 30
    invoke-direct {v1, p1}, Lam/l;-><init>(Lcom/google/zxing/e;)V

    .line 33
    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 36
    return-object v0
.end method

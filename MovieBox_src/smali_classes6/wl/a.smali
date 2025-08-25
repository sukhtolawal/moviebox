.class public final Lwl/a;
.super Lam/f;
.source "source.java"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lam/b;[Lcom/google/zxing/k;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lam/f;-><init>(Lam/b;[Lcom/google/zxing/k;)V

    .line 4
    iput-boolean p3, p0, Lwl/a;->c:Z

    .line 6
    iput p4, p0, Lwl/a;->d:I

    .line 8
    iput p5, p0, Lwl/a;->e:I

    .line 10
    iput p6, p0, Lwl/a;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lwl/a;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lwl/a;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lwl/a;->e:I

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl/a;->c:Z

    .line 3
    return v0
.end method

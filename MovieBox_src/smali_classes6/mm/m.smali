.class public final Lmm/m;
.super Lmm/p;
.source "source.java"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm/p;-><init>(I)V

    .line 4
    iput-char p2, p0, Lmm/m;->b:C

    .line 6
    return-void
.end method


# virtual methods
.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmm/m;->b:C

    .line 3
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lmm/m;->b:C

    .line 3
    const/16 v1, 0x24

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

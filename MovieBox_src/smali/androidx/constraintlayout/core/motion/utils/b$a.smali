.class public Landroidx/constraintlayout/core/motion/utils/b$a;
.super Landroidx/constraintlayout/core/motion/utils/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:[D


# direct methods
.method public constructor <init>(D[D)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/b;-><init>()V

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/b$a;->a:D

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b$a;->b:[D

    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b$a;->b:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public d(D[D)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b$a;->b:[D

    const/4 p2, 0x1

    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(D[F)V
    .locals 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/b$a;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(DI)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(D[D)V
    .locals 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/b$a;->b:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()[D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/b$a;->a:D

    aput-wide v2, v0, v1

    return-object v0
.end method

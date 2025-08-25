.class public final Lcom/google/common/math/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/e$b;->a:D

    iput-wide p3, p0, Lcom/google/common/math/e$b;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDLcom/google/common/math/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/e$b;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/common/math/e;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/common/math/c;->c(D)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/google/common/math/e$b;->b:D

    .line 18
    iget-wide v2, p0, Lcom/google/common/math/e$b;->a:D

    .line 20
    mul-double v2, v2, p1

    .line 22
    sub-double/2addr v0, v2

    .line 23
    new-instance v2, Lcom/google/common/math/e$d;

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/common/math/e$d;-><init>(DD)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance p1, Lcom/google/common/math/e$e;

    .line 31
    iget-wide v0, p0, Lcom/google/common/math/e$b;->a:D

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/google/common/math/e$e;-><init>(D)V

    .line 36
    return-object p1
.end method

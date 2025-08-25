.class public abstract Lao/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/auto/value/AutoBuilder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lao/a$a;
.end method

.method public abstract c(I)Lao/a$a;
.end method

.method public abstract d()I
.end method

.method public e()Lao/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao/a$a;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lao/a$a;->d()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lao/a$a;->g()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_1

    .line 24
    :cond_0
    if-eq v1, v2, :cond_2

    .line 26
    if-ltz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lao/a$a;->h()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 45
    invoke-virtual {p0}, Lao/a$a;->f()Lao/a;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public abstract f()Lao/a;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i(Ljava/lang/String;)Lao/a$a;
.end method

.method public abstract j(Ljava/util/List;)Lao/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao/e;",
            ">;)",
            "Lao/a$a;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;)Lao/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao/k;",
            ">;)",
            "Lao/a$a;"
        }
    .end annotation
.end method

.method public abstract l(J)Lao/a$a;
.end method

.class public Ly6/e;
.super Ly6/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/g<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc7/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/a<",
            "Lc7/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly6/g;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh7/a;

    .line 18
    iget-object v2, v2, Lh7/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lc7/d;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lc7/d;->f()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lc7/d;

    .line 37
    new-array v0, v1, [F

    .line 39
    new-array v1, v1, [I

    .line 41
    invoke-direct {p1, v0, v1}, Lc7/d;-><init>([F[I)V

    .line 44
    iput-object p1, p0, Ly6/e;->i:Lc7/d;

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh7/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/e;->q(Lh7/a;F)Lc7/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lh7/a;F)Lc7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lc7/d;",
            ">;F)",
            "Lc7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/e;->i:Lc7/d;

    .line 3
    iget-object v1, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lc7/d;

    .line 7
    iget-object p1, p1, Lh7/a;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lc7/d;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lc7/d;->g(Lc7/d;Lc7/d;F)V

    .line 14
    iget-object p1, p0, Ly6/e;->i:Lc7/d;

    .line 16
    return-object p1
.end method

.class public final Lo5/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/u;


# instance fields
.field public final a:Lu4/u;

.field public final b:Lo5/s$a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo5/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/u;Lo5/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/u;->a:Lu4/u;

    .line 6
    iput-object p2, p0, Lo5/u;->b:Lo5/s$a;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lo5/u;->c:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo5/u;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lo5/u;->c:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo5/w;

    .line 18
    invoke-virtual {v1}, Lo5/w;->k()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/u;->a:Lu4/u;

    .line 3
    invoke-interface {v0}, Lu4/u;->endTracks()V

    .line 6
    return-void
.end method

.method public f(Lu4/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/u;->a:Lu4/u;

    .line 3
    invoke-interface {v0, p1}, Lu4/u;->f(Lu4/m0;)V

    .line 6
    return-void
.end method

.method public track(II)Lu4/r0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lo5/u;->a:Lu4/u;

    .line 6
    invoke-interface {v0, p1, p2}, Lu4/u;->track(II)Lu4/r0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo5/u;->c:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo5/w;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lo5/w;

    .line 24
    iget-object v1, p0, Lo5/u;->a:Lu4/u;

    .line 26
    invoke-interface {v1, p1, p2}, Lu4/u;->track(II)Lu4/r0;

    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lo5/u;->b:Lo5/s$a;

    .line 32
    invoke-direct {v0, p2, v1}, Lo5/w;-><init>(Lu4/r0;Lo5/s$a;)V

    .line 35
    iget-object p2, p0, Lo5/u;->c:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-object v0
.end method

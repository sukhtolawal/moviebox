.class public Lb7/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/o<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb7/b;

.field public final b:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;Lb7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/i;->a:Lb7/b;

    .line 6
    iput-object p2, p0, Lb7/i;->b:Lb7/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ly6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/n;

    .line 3
    iget-object v1, p0, Lb7/i;->a:Lb7/b;

    .line 5
    invoke-virtual {v1}, Lb7/b;->d()Ly6/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb7/i;->b:Lb7/b;

    .line 11
    invoke-virtual {v2}, Lb7/b;->d()Ly6/d;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ly6/n;-><init>(Ly6/a;Ly6/a;)V

    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh7/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/i;->a:Lb7/b;

    .line 3
    invoke-virtual {v0}, Lb7/b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb7/i;->b:Lb7/b;

    .line 11
    invoke-virtual {v0}, Lb7/b;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

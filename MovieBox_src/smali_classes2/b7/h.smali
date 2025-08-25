.class public Lb7/h;
.super Lb7/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/p<",
        "Lc7/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/a<",
            "Lc7/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb7/p;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/h;->d()Ly6/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/p;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/p;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Ly6/m;
    .locals 2

    .line 1
    new-instance v0, Ly6/m;

    .line 3
    iget-object v1, p0, Lb7/p;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ly6/m;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/p;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Ly6/a$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh7/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lh7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh7/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly6/a$e;->c:Lh7/a;

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Ly6/a$e;->d:F

    .line 11
    iput-object p1, p0, Ly6/a$e;->a:Ljava/util/List;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ly6/a$e;->f(F)Lh7/a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly6/a$e;->b:Lh7/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a$e;->c:Lh7/a;

    .line 3
    iget-object v1, p0, Ly6/a$e;->b:Lh7/a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ly6/a$e;->d:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Ly6/a$e;->c:Lh7/a;

    .line 17
    iput p1, p0, Ly6/a$e;->d:F

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public b()Lh7/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a$e;->b:Lh7/a;

    .line 3
    return-object v0
.end method

.method public c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a$e;->b:Lh7/a;

    .line 3
    invoke-virtual {v0, p1}, Lh7/a;->a(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Ly6/a$e;->b:Lh7/a;

    .line 12
    invoke-virtual {p1}, Lh7/a;->i()Z

    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ly6/a$e;->f(F)Lh7/a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly6/a$e;->b:Lh7/a;

    .line 24
    return v1
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a$e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh7/a;

    .line 10
    invoke-virtual {v0}, Lh7/a;->f()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh7/a;

    .line 15
    invoke-virtual {v0}, Lh7/a;->c()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f(F)Lh7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh7/a;

    .line 15
    invoke-virtual {v0}, Lh7/a;->f()F

    .line 18
    move-result v1

    .line 19
    cmpl-float v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Ly6/a$e;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 32
    :goto_0
    if-lt v0, v2, :cond_3

    .line 34
    iget-object v1, p0, Ly6/a$e;->a:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh7/a;

    .line 42
    iget-object v3, p0, Ly6/a$e;->b:Lh7/a;

    .line 44
    if-ne v3, v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lh7/a;->a(F)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Ly6/a$e;->a:Ljava/util/List;

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lh7/a;

    .line 66
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

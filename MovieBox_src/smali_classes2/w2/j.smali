.class public Lw2/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/j$a;
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw2/j;->c:Z

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw2/j;->e:Ljava/util/ArrayList;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lw2/j;->f:I

    .line 20
    sget v0, Lw2/j;->g:I

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    sput v1, Lw2/j;->g:I

    .line 26
    iput v0, p0, Lw2/j;->b:I

    .line 28
    iput p1, p0, Lw2/j;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lw2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw2/j;->f:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw2/j;

    .line 27
    iget v3, p0, Lw2/j;->f:I

    .line 29
    iget v4, v2, Lw2/j;->b:I

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Lw2/j;->d:I

    .line 35
    invoke-virtual {p0, v3, v2}, Lw2/j;->g(ILw2/j;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/j;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/j;->d:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw2/j;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Horizontal"

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const-string v0, "Vertical"

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    const-string v0, "Both"

    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "Unknown"

    .line 22
    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/d;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lw2/j;->j(Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(ILw2/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    invoke-virtual {p2, v1}, Lw2/j;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p2}, Lw2/j;->c()I

    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lw2/j;->c()I

    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p2, Lw2/j;->b:I

    .line 40
    iput p1, p0, Lw2/j;->f:I

    .line 42
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/j;->c:Z

    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/j;->d:I

    .line 3
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/d;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/d;->E()V

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p3, :cond_1

    .line 41
    iget v2, v1, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 43
    if-lez v2, :cond_1

    .line 45
    invoke-static {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    if-ne p3, v2, :cond_2

    .line 51
    iget v3, v1, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 53
    if-lez v3, :cond_2

    .line 55
    invoke-static {v1, p1, p2, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, p0, Lw2/j;->e:Ljava/util/ArrayList;

    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    if-ge v0, v2, :cond_3

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    new-instance v3, Lw2/j$a;

    .line 87
    invoke-direct {v3, p0, v2, p1, p3}, Lw2/j$a;-><init>(Lw2/j;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/d;I)V

    .line 90
    iget-object v2, p0, Lw2/j;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez p3, :cond_4

    .line 100
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 105
    move-result p2

    .line 106
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, Landroidx/constraintlayout/core/d;->E()V

    .line 115
    :goto_3
    sub-int/2addr p3, p2

    .line 116
    return p3

    .line 117
    :cond_4
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 122
    move-result p2

    .line 123
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 128
    move-result p3

    .line 129
    invoke-virtual {p1}, Landroidx/constraintlayout/core/d;->E()V

    .line 132
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lw2/j;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lw2/j;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "] <"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lw2/j;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " "

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " >"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.class public final Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/l;->a:Z

    iput-boolean p2, p0, Landroidx/navigation/l;->b:Z

    iput p3, p0, Landroidx/navigation/l;->c:I

    iput-boolean p4, p0, Landroidx/navigation/l;->d:Z

    iput-boolean p5, p0, Landroidx/navigation/l;->e:Z

    iput p6, p0, Landroidx/navigation/l;->f:I

    iput p7, p0, Landroidx/navigation/l;->g:I

    iput p8, p0, Landroidx/navigation/l;->h:I

    iput p9, p0, Landroidx/navigation/l;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    move-object v0, p3

    .line 2
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 3
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/l;-><init>(ZZIZZIIII)V

    move-object v1, p0

    iput-object v0, v1, Landroidx/navigation/l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/l;->f:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/l;->g:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/l;->h:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/l;->i:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/l;->c:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/navigation/l;

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Landroidx/navigation/l;

    .line 23
    iget-boolean v2, p0, Landroidx/navigation/l;->a:Z

    .line 25
    iget-boolean v3, p1, Landroidx/navigation/l;->a:Z

    .line 27
    if-ne v2, v3, :cond_2

    .line 29
    iget-boolean v2, p0, Landroidx/navigation/l;->b:Z

    .line 31
    iget-boolean v3, p1, Landroidx/navigation/l;->b:Z

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget v2, p0, Landroidx/navigation/l;->c:I

    .line 37
    iget v3, p1, Landroidx/navigation/l;->c:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/navigation/l;->j:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Landroidx/navigation/l;->j:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-boolean v2, p0, Landroidx/navigation/l;->d:Z

    .line 53
    iget-boolean v3, p1, Landroidx/navigation/l;->d:Z

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-boolean v2, p0, Landroidx/navigation/l;->e:Z

    .line 59
    iget-boolean v3, p1, Landroidx/navigation/l;->e:Z

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Landroidx/navigation/l;->f:I

    .line 65
    iget v3, p1, Landroidx/navigation/l;->f:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget v2, p0, Landroidx/navigation/l;->g:I

    .line 71
    iget v3, p1, Landroidx/navigation/l;->g:I

    .line 73
    if-ne v2, v3, :cond_2

    .line 75
    iget v2, p0, Landroidx/navigation/l;->h:I

    .line 77
    iget v3, p1, Landroidx/navigation/l;->h:I

    .line 79
    if-ne v2, v3, :cond_2

    .line 81
    iget v2, p0, Landroidx/navigation/l;->i:I

    .line 83
    iget p1, p1, Landroidx/navigation/l;->i:I

    .line 85
    if-ne v2, p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/l;->d:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/l;->a:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/l;->e:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/l;->g()Z

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/l;->i()Z

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/navigation/l;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Landroidx/navigation/l;->j:Ljava/lang/String;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {p0}, Landroidx/navigation/l;->f()Z

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    invoke-virtual {p0}, Landroidx/navigation/l;->h()Z

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Landroidx/navigation/l;->f:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Landroidx/navigation/l;->g:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Landroidx/navigation/l;->h:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget v1, p0, Landroidx/navigation/l;->i:I

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/l;->b:Z

    .line 3
    return v0
.end method

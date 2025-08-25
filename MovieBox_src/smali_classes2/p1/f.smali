.class public final Lp1/f;
.super Lp1/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp1/b;Lp1/b;Lp1/b;Lp1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp1/a;-><init>(Lp1/b;Lp1/b;Lp1/b;Lp1/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/m4;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 3
    add-float v1, p3, p4

    .line 5
    add-float v1, v1, p5

    .line 7
    add-float v1, v1, p6

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/m4$b;

    .line 16
    invoke-static/range {p1 .. p2}, Ly1/n;->c(J)Ly1/i;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m4$b;-><init>(Ly1/i;)V

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/m4$c;

    .line 26
    invoke-static/range {p1 .. p2}, Ly1/n;->c(J)Ly1/i;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    if-ne v0, v4, :cond_1

    .line 34
    move/from16 v5, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v5, p4

    .line 39
    :goto_0
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    invoke-static {v5, v2, v6, v7}, Ly1/b;->b(FFILjava/lang/Object;)J

    .line 44
    move-result-wide v8

    .line 45
    if-ne v0, v4, :cond_2

    .line 47
    move/from16 v5, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move/from16 v5, p3

    .line 52
    :goto_1
    invoke-static {v5, v2, v6, v7}, Ly1/b;->b(FFILjava/lang/Object;)J

    .line 55
    move-result-wide v10

    .line 56
    if-ne v0, v4, :cond_3

    .line 58
    move/from16 v5, p5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p6

    .line 63
    :goto_2
    invoke-static {v5, v2, v6, v7}, Ly1/b;->b(FFILjava/lang/Object;)J

    .line 66
    move-result-wide v12

    .line 67
    if-ne v0, v4, :cond_4

    .line 69
    move/from16 v0, p6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move/from16 v0, p5

    .line 74
    :goto_3
    invoke-static {v0, v2, v6, v7}, Ly1/b;->b(FFILjava/lang/Object;)J

    .line 77
    move-result-wide v14

    .line 78
    move-wide v4, v8

    .line 79
    move-wide v6, v10

    .line 80
    move-wide v8, v12

    .line 81
    move-wide v10, v14

    .line 82
    invoke-static/range {v3 .. v11}, Ly1/l;->b(Ly1/i;JJJJ)Ly1/k;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/m4$c;-><init>(Ly1/k;)V

    .line 89
    move-object v0, v1

    .line 90
    :goto_4
    return-object v0
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
    instance-of v1, p1, Lp1/f;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lp1/a;->f()Lp1/b;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lp1/f;

    .line 17
    invoke-virtual {p1}, Lp1/a;->f()Lp1/b;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lp1/a;->e()Lp1/b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lp1/a;->e()Lp1/b;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lp1/a;->c()Lp1/b;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lp1/a;->c()Lp1/b;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lp1/a;->d()Lp1/b;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lp1/a;->d()Lp1/b;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/a;->f()Lp1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lp1/a;->e()Lp1/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lp1/a;->c()Lp1/b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Lp1/a;->d()Lp1/b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RoundedCornerShape(topStart = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lp1/a;->f()Lp1/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", topEnd = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lp1/a;->e()Lp1/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", bottomEnd = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lp1/a;->c()Lp1/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", bottomStart = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lp1/a;->d()Lp1/b;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

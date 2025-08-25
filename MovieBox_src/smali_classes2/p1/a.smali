.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/graphics/c5;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lp1/b;

.field public final b:Lp1/b;

.field public final c:Lp1/b;

.field public final d:Lp1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp1/b;Lp1/b;Lp1/b;Lp1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/a;->a:Lp1/b;

    .line 6
    iput-object p2, p0, Lp1/a;->b:Lp1/b;

    .line 8
    iput-object p3, p0, Lp1/a;->c:Lp1/b;

    .line 10
    iput-object p4, p0, Lp1/a;->d:Lp1/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq2/e;)Landroidx/compose/ui/graphics/m4;
    .locals 9

    .line 1
    iget-object v3, p0, Lp1/a;->a:Lp1/b;

    .line 3
    invoke-interface {v3, p1, p2, p4}, Lp1/b;->a(JLq2/e;)F

    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lp1/a;->b:Lp1/b;

    .line 9
    invoke-interface {v4, p1, p2, p4}, Lp1/b;->a(JLq2/e;)F

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lp1/a;->c:Lp1/b;

    .line 15
    invoke-interface {v5, p1, p2, p4}, Lp1/b;->a(JLq2/e;)F

    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lp1/a;->d:Lp1/b;

    .line 21
    invoke-interface {v6, p1, p2, p4}, Lp1/b;->a(JLq2/e;)F

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Ly1/m;->h(J)F

    .line 28
    move-result v6

    .line 29
    add-float v7, v3, v0

    .line 31
    cmpl-float v8, v7, v6

    .line 33
    if-lez v8, :cond_0

    .line 35
    div-float v7, v6, v7

    .line 37
    mul-float v3, v3, v7

    .line 39
    mul-float v0, v0, v7

    .line 41
    :cond_0
    move v7, v0

    .line 42
    add-float v0, v4, v5

    .line 44
    cmpl-float v8, v0, v6

    .line 46
    if-lez v8, :cond_1

    .line 48
    div-float/2addr v6, v0

    .line 49
    mul-float v4, v4, v6

    .line 51
    mul-float v5, v5, v6

    .line 53
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    cmpl-float v6, v3, v0

    .line 56
    if-ltz v6, :cond_2

    .line 58
    cmpl-float v6, v4, v0

    .line 60
    if-ltz v6, :cond_2

    .line 62
    cmpl-float v6, v5, v0

    .line 64
    if-ltz v6, :cond_2

    .line 66
    cmpl-float v0, v7, v0

    .line 68
    if-ltz v0, :cond_2

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move v6, v7

    .line 73
    move-object v7, p3

    .line 74
    invoke-virtual/range {v0 .. v7}, Lp1/a;->b(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/m4;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", topEnd = "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", bottomEnd = "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", bottomStart = "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ")!"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1
.end method

.method public abstract b(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/m4;
.end method

.method public final c()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->c:Lp1/b;

    .line 3
    return-object v0
.end method

.method public final d()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->d:Lp1/b;

    .line 3
    return-object v0
.end method

.method public final e()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->b:Lp1/b;

    .line 3
    return-object v0
.end method

.method public final f()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->a:Lp1/b;

    .line 3
    return-object v0
.end method

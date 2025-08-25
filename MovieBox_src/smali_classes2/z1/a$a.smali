.class public final Lz1/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:Lq2/e;

.field public b:Landroidx/compose/ui/unit/LayoutDirection;

.field public c:Landroidx/compose/ui/graphics/o1;

.field public d:J


# direct methods
.method public constructor <init>(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/o1;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a$a;->a:Lq2/e;

    iput-object p2, p0, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    iput-wide p4, p0, Lz1/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/o1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    invoke-static {}, Lz1/e;->a()Lq2/e;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 5
    new-instance p3, Lz1/k;

    invoke-direct {p3}, Lz1/k;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {p1}, Ly1/m$a;->b()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lz1/a$a;-><init>(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/o1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/o1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz1/a$a;-><init>(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/o1;J)V

    return-void
.end method


# virtual methods
.method public final a()Lq2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$a;->a:Lq2/e;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/graphics/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz1/a$a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz1/a$a;

    .line 13
    iget-object v1, p0, Lz1/a$a;->a:Lq2/e;

    .line 15
    iget-object v3, p1, Lz1/a$a;->a:Lq2/e;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    iget-object v3, p1, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    .line 33
    iget-object v3, p1, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lz1/a$a;->d:J

    .line 44
    iget-wide v5, p1, Lz1/a$a;->d:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Ly1/m;->f(JJ)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Lq2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$a;->a:Lq2/e;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/a$a;->a:Lq2/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lz1/a$a;->d:J

    .line 29
    invoke-static {v1, v2}, Ly1/m;->j(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(Landroidx/compose/ui/graphics/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    .line 3
    return-void
.end method

.method public final j(Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$a;->a:Lq2/e;

    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz1/a$a;->d:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DrawParams(density="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lz1/a$a;->a:Lq2/e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", layoutDirection="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lz1/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", canvas="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lz1/a$a;->c:Landroidx/compose/ui/graphics/o1;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", size="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lz1/a$a;->d:J

    .line 43
    invoke-static {v1, v2}, Ly1/m;->l(J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

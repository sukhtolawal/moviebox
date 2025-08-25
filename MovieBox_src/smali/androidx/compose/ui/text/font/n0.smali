.class public final Landroidx/compose/ui/text/font/n0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/i;

.field public final b:Landroidx/compose/ui/text/font/u;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/i;

    iput-object p2, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/u;

    iput p3, p0, Landroidx/compose/ui/text/font/n0;->c:I

    iput p4, p0, Landroidx/compose/ui/text/font/n0;->d:I

    iput-object p5, p0, Landroidx/compose/ui/text/font/n0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/n0;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/n0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/i;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/u;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/font/n0;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/font/n0;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/ui/text/font/n0;->e:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/font/n0;->a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;)Landroidx/compose/ui/text/font/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;)Landroidx/compose/ui/text/font/n0;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/font/n0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/n0;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final c()Landroidx/compose/ui/text/font/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/i;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/n0;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/n0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/n0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/n0;

    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/i;

    iget-object v3, p1, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/u;

    iget-object v3, p1, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/n0;->c:I

    iget v3, p1, Landroidx/compose/ui/text/font/n0;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/font/n0;->d:I

    iget v3, p1, Landroidx/compose/ui/text/font/n0;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/r;->e(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/n0;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/u;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/u;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/font/n0;->c:I

    invoke-static {v2}, Landroidx/compose/ui/text/font/q;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/font/n0;->d:I

    invoke-static {v2}, Landroidx/compose/ui/text/font/r;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/font/n0;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/n0;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/q;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/n0;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/r;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

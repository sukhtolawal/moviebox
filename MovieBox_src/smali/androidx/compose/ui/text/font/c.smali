.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/font/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/u;)Landroidx/compose/ui/text/font/u;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/font/c;->b:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/u;->i()I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/text/font/c;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p1

    new-instance v0, Landroidx/compose/ui/text/font/u;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/u;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic b(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/b0;->b(Landroidx/compose/ui/text/font/c0;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/b0;->c(Landroidx/compose/ui/text/font/c0;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/font/i;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/b0;->a(Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/font/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/c;

    iget v1, p0, Landroidx/compose/ui/text/font/c;->b:I

    iget p1, p1, Landroidx/compose/ui/text/font/c;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

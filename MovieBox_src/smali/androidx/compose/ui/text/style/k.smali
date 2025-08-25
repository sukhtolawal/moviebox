.class public final Landroidx/compose/ui/text/style/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final synthetic a(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/k;->c(FLkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static final b(JF)J
    .locals 9

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->n(J)F

    move-result v0

    mul-float v3, v0, p2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/w1;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final c(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method

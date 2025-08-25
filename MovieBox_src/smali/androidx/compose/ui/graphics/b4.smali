.class public final Landroidx/compose/ui/graphics/b4;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:S

.field public static final b:S

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->a(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/b4;->a:S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->a(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/b4;->b:S

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/b4;->c:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/b4;->c:F

    return v0
.end method

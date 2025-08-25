.class public final Landroidx/compose/ui/graphics/a4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/a4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/a4$a;

.field public static final b:S

.field public static final c:S

.field public static final d:S

.field public static final f:S

.field public static final g:S

.field public static final h:S

.field public static final i:S

.field public static final j:S

.field public static final k:S

.field public static final l:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/a4$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/a4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/a4;->a:Landroidx/compose/ui/graphics/a4$a;

    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->b:S

    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->c:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->d:S

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->f:S

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->g:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->h:S

    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->i:S

    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->j:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->k:S

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/a4;->l:S

    return-void
.end method

.method public static a(F)S
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v5, p0

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_0

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/graphics/a4;->b(S)S

    move-result p0

    return p0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

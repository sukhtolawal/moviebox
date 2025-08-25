.class public final Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/f;

.field public static final c:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/g;->a:F

    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    new-instance v1, Landroidx/compose/foundation/g$a;

    invoke-direct {v1}, Landroidx/compose/foundation/g$a;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/g;->b:Landroidx/compose/ui/f;

    new-instance v1, Landroidx/compose/foundation/g$b;

    invoke-direct {v1}, Landroidx/compose/foundation/g$b;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/f;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/g;->c:Landroidx/compose/ui/f;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/g;->b:Landroidx/compose/ui/f;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/g;->a:F

    return v0
.end method

.class public final Landroidx/compose/ui/node/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lq2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lq2/g;->b(FFILjava/lang/Object;)Lq2/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/f0;->a:Lq2/e;

    return-void
.end method

.method public static final synthetic a()Lq2/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/f0;->a:Lq2/e;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/y0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lh2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

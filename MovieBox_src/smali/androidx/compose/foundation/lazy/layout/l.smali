.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    sput-object v0, Landroidx/compose/foundation/lazy/layout/l;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/l;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/l;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/d;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

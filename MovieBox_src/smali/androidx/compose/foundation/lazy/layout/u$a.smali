.class public final Landroidx/compose/foundation/lazy/layout/u$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/u$a;III)Lkotlin/ranges/IntRange;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/u$a;->b(III)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(III)Lkotlin/ranges/IntRange;
    .locals 2

    div-int/2addr p1, p2

    mul-int p1, p1, p2

    sub-int v0, p1, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    return-object p1
.end method

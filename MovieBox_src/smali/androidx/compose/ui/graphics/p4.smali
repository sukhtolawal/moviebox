.class public final Landroidx/compose/ui/graphics/p4;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/p4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/p4$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/p4$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/p4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/p4;->a:Landroidx/compose/ui/graphics/p4$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/p4;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/p4;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/p4;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/p4;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p4;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/p4;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

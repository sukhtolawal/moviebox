.class public final Landroidx/compose/ui/input/nestedscroll/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/nestedscroll/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/nestedscroll/e$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/e$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/nestedscroll/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/e;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/e;->c(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    sput v1, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/e;->c(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/input/nestedscroll/e;->f:I

    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

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

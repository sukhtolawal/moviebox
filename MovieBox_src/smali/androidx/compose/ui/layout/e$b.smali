.class public final Landroidx/compose/ui/layout/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/e$b$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/e$b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/e$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/e$b;->a:Landroidx/compose/ui/layout/e$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/layout/e$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/e$b;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/layout/e$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/e$b;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/layout/e$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/e$b;->d:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/layout/e$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/e$b;->e:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/layout/e$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/e$b;->f:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/layout/e$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/e$b;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/e$b;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/e$b;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/e$b;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/e$b;->g:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/e$b;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/e$b;->e:I

    return v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static final h(II)Z
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

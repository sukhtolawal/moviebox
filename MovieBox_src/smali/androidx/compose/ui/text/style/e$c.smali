.class public final Landroidx/compose/ui/text/style/e$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/e$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/e$c$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/e$c$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/e$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/e$c;->a:Landroidx/compose/ui/text/style/e$c$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e$c;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e$c;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e$c;->d:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e$c;->e:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e$c;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e$c;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e$c;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e$c;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e$c;->e:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
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

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e$c;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/e$c;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strictness.None"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/e$c;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/e$c;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strictness.Loose"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/e$c;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/e$c;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strictness.Normal"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/e$c;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/e$c;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Strictness.Strict"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/style/e$c;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/e$c;->f(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Strictness.Unspecified"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.class public final Landroidx/compose/ui/semantics/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/g$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/g$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/semantics/g;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/semantics/g;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/g;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/g;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/g;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/semantics/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/g;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
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

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/g;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Polite"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/semantics/g;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->e(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Assertive"

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/g;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/g;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/g;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/g;->a:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/g;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/g;->a:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/g;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

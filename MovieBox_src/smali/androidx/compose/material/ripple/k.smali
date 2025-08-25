.class public final Landroidx/compose/material/ripple/k;
.super Landroid/graphics/drawable/RippleDrawable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/k$a;,
        Landroidx/compose/material/ripple/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Landroidx/compose/material/ripple/k$a;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# instance fields
.field public final a:Z

.field public b:Landroidx/compose/ui/graphics/w1;

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/k$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/ripple/k;->f:Landroidx/compose/material/ripple/k$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JF)J
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p3, p3, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->f(FF)F

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/w1;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JF)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ripple/k;->a(JF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/ui/graphics/w1;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/w1;->u()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/ui/graphics/w1;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/ripple/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/k;->c:Ljava/lang/Integer;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    :try_start_0
    sget-boolean v0, Landroidx/compose/material/ripple/k;->h:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sput-boolean v2, Landroidx/compose/material/ripple/k;->h:Z

    const-class v0, Landroid/graphics/drawable/RippleDrawable;

    const-string v3, "setMaxRadius"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/k;->g:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Landroidx/compose/material/ripple/k;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/material/ripple/k$b;->a:Landroidx/compose/material/ripple/k$b;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/k$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material/ripple/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/k;->d:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/material/ripple/k;->d:Z

    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/k;->d:Z

    return v0
.end method

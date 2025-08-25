.class public final Landroidx/compose/ui/text/font/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/font/d0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/f0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/f0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/q$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/u$a;->a()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/u;->i()I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/q$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/e0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;
    .locals 9

    new-instance v8, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/compose/ui/text/font/d;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

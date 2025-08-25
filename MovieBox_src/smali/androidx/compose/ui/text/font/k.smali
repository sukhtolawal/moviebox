.class public final Landroidx/compose/ui/text/font/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public static final b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    return-object v0
.end method

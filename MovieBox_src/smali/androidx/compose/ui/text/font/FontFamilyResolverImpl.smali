.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/font/i$b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a0;

.field public final b:Landroidx/compose/ui/text/font/c0;

.field public final c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public final d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final e:Landroidx/compose/ui/text/font/z;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/n0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/a0;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/c0;

    iput-object p3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iput-object p4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object p5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/z;

    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose/ui/text/font/c0;->a:Landroidx/compose/ui/text/font/c0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/c0$a;->a()Landroidx/compose/ui/text/font/c0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, Landroidx/compose/ui/text/font/k;->a()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Landroidx/compose/ui/text/font/z;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/z;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/z;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/z;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/n0;)Landroidx/compose/runtime/a3;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->g(Landroidx/compose/ui/text/font/n0;)Landroidx/compose/runtime/a3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;II)Landroidx/compose/runtime/a3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/i;",
            "Landroidx/compose/ui/text/font/u;",
            "II)",
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/font/n0;

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/c0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/c0;->d(Landroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/font/i;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/c0;

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/c0;->a(Landroidx/compose/ui/text/font/u;)Landroidx/compose/ui/text/font/u;

    move-result-object v2

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/c0;

    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/c0;->b(I)I

    move-result v3

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/c0;

    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/c0;->c(I)I

    move-result v4

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/a0;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/a0;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/n0;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->g(Landroidx/compose/ui/text/font/n0;)Landroidx/compose/runtime/a3;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/compose/ui/text/font/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/a0;

    return-object v0
.end method

.method public final g(Landroidx/compose/ui/text/font/n0;)Landroidx/compose/runtime/a3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/n0;",
            ")",
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/n0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->c(Landroidx/compose/ui/text/font/n0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/a3;

    move-result-object p1

    return-object p1
.end method

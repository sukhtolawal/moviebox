.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->m(Landroid/text/Spannable;Landroidx/compose/ui/text/e0;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/text/y;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $resolveTypeface:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/text/font/i;",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/q;",
            "Landroidx/compose/ui/text/font/r;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/u;",
            "-",
            "Landroidx/compose/ui/text/font/q;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose/ui/text/y;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/y;II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    new-instance v1, Ln2/o;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->i()Landroidx/compose/ui/text/font/i;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->n()Landroidx/compose/ui/text/font/u;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/u$a;->a()Landroidx/compose/ui/text/font/u;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->l()Landroidx/compose/ui/text/font/q;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/q;->i()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/q$a;->b()I

    move-result v5

    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/text/font/q;->c(I)Landroidx/compose/ui/text/font/q;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->m()Landroidx/compose/ui/text/font/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/r;->j()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/r$a;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/text/font/r;->b(I)Landroidx/compose/ui/text/font/r;

    move-result-object p1

    invoke-interface {v2, v3, v4, v5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v1, p1}, Ln2/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

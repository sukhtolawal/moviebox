.class public final Landroidx/compose/ui/text/font/z;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/text/font/h0;->a()Landroidx/compose/ui/text/font/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/d0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/n0;",
            "Landroidx/compose/ui/text/font/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/o0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/n0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/o0;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p2, Landroidx/compose/ui/text/font/f;

    if-eqz p4, :cond_1

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result p1

    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/font/d0;->b(Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p4, p2, Landroidx/compose/ui/text/font/x;

    if-eqz p4, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/text/font/x;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/font/d0;->a(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p2, p2, Landroidx/compose/ui/text/font/y;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/y;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/y;->f()Landroidx/compose/ui/text/font/k0;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/ui/text/platform/g;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/n0;->e()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/platform/g;->a(Landroidx/compose/ui/text/font/u;II)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/o0$b;

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p4, v0, p3}, Landroidx/compose/ui/text/font/o0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_3
    return-object p3
.end method

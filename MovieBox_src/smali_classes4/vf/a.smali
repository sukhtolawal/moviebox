.class public final Lvf/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvf/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvf/a;->a:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lvf/a;->b:Landroid/view/Window;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lvf/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 23
    return-void
.end method


# virtual methods
.method public a(JZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/w1;",
            "Landroidx/compose/ui/graphics/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lvf/a;->f(Z)V

    .line 9
    iget-object v0, p0, Lvf/a;->b:Landroid/view/Window;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    iget-object p3, p0, Lvf/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 18
    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p3, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/graphics/w1;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->u()J

    .line 41
    move-result-wide p1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    :goto_1
    return-void
.end method

.method public b(JZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/w1;",
            "Landroidx/compose/ui/graphics/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lvf/a;->e(Z)V

    .line 9
    invoke-virtual {p0, p4}, Lvf/a;->d(Z)V

    .line 12
    iget-object p4, p0, Lvf/a;->b:Landroid/view/Window;

    .line 14
    if-nez p4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 19
    iget-object p3, p0, Lvf/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p3, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/graphics/w1;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->u()J

    .line 44
    move-result-wide p1

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    :goto_1
    return-void
.end method

.method public synthetic c(JZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lvf/b;->a(Lvf/c;JZZLkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lvf/a;->b:Landroid/view/Window;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lj/m;->a(Landroid/view/Window;Z)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 9
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->c:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 9
    :goto_0
    return-void
.end method

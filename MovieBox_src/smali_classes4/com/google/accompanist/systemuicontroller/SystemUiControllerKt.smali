.class public final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/w1;",
            "Landroidx/compose/ui/graphics/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const v3, 0x3e99999a    # 0.3f

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/y1;->e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 17
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 19
    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getBaseContext(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/i;I)Landroid/view/Window;
    .locals 3

    .line 1
    const v0, 0x3c2868d5

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:208)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/s1;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroidx/compose/ui/window/d;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Landroidx/compose/ui/window/d;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/window/d;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/s1;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "getContext(...)"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->c(Landroid/content/Context;)Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 82
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/i;->P()V

    .line 85
    return-object v1
.end method

.method public static final e(Landroid/view/Window;Landroidx/compose/runtime/i;II)Lvf/c;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const v0, -0x2aa96a8d

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->d(Landroidx/compose/runtime/i;I)Landroid/view/Window;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    const/4 p3, -0x1

    .line 23
    const-string v1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:201)"

    .line 25
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 28
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/s1;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 38
    const p3, -0x3e472f0b

    .line 41
    invoke-interface {p1, p3}, Landroidx/compose/runtime/i;->x(I)V

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    or-int/2addr p3, v0

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_2

    .line 59
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    if-ne v0, p3, :cond_3

    .line 67
    :cond_2
    new-instance v0, Lvf/a;

    .line 69
    invoke-direct {v0, p2, p0}, Lvf/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 75
    :cond_3
    check-cast v0, Lvf/a;

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/i;->P()V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 86
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 89
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->P()V

    .line 92
    return-object v0
.end method

.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/j0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/platform/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/u;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/input/pointer/b;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/b;->a()Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/c;->a()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/g0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/g0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method

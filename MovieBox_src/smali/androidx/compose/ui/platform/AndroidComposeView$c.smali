.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/input/pointer/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/u;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u$a;->a()Landroidx/compose/ui/input/pointer/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/u;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/input/pointer/u;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u$a;->a()Landroidx/compose/ui/input/pointer/u;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/u;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/platform/j0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/j0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/u;)V

    :cond_1
    return-void
.end method

.class public final Landroidx/compose/foundation/relocation/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/e;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/e$a;->a:Landroidx/compose/ui/node/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Ly1/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Landroidx/compose/foundation/relocation/e$a;->a:Landroidx/compose/ui/node/f;

    invoke-static {p3}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1}, Landroidx/compose/ui/layout/n;->e(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ly1/i;->q(J)Ly1/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/relocation/e;->a(Ly1/i;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

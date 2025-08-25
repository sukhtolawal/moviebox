.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

.field public static final s:I


# instance fields
.field public o:Landroidx/compose/foundation/relocation/d;

.field public final p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->r:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->s:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->o:Landroidx/compose/foundation/relocation/d;

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;)Ly1/i;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->I1(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;)Ly1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;)Ly1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose/ui/layout/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Ly1/i;",
            ">;)",
            "Ly1/i;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/layout/m;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/i;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/c;->a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Ly1/i;)Ly1/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->r:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    return-object v0
.end method

.method public final J1()Landroidx/compose/foundation/relocation/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->o:Landroidx/compose/foundation/relocation/d;

    return-object v0
.end method

.method public a0(Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p3}, Lkotlinx/coroutines/m0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic l(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/v;->b(Landroidx/compose/ui/node/w;J)V

    return-void
.end method

.method public m(Landroidx/compose/ui/layout/m;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Z

    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->p:Z

    return v0
.end method

.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/draganddrop/g;",
            "Ly1/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public final c:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Landroidx/compose/ui/draganddrop/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/draganddrop/g;",
            "-",
            "Ly1/m;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lkotlin/jvm/functions/Function3;

    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->INSTANCE:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance p1, Landroidx/collection/b;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/b;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/f;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->S(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->h0(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b1(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s0(Landroidx/compose/ui/draganddrop/b;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->H(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->H1(Landroidx/compose/ui/draganddrop/b;)Z

    move-result v0

    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/b;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/f;->G(Landroidx/compose/ui/draganddrop/b;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

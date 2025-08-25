.class public final LOooO0o0/OooOO0O;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/OooOO0O;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lj/f;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:LOooO0o0/OooO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance v0, LOooO0o0/OooOO0O$OooO;

    invoke-direct {v0, p0}, LOooO0o0/OooOO0O$OooO;-><init>(LOooO0o0/OooOO0O;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOO0O;->t:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOO0O$OooOO0;

    invoke-direct {v0, p0}, LOooO0o0/OooOO0O$OooOO0;-><init>(LOooO0o0/OooOO0O;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOO0O;->u:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOO0O$OooOO0O;

    invoke-direct {v0, p0}, LOooO0o0/OooOO0O$OooOO0O;-><init>(LOooO0o0/OooOO0O;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOO0O;->v:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOO0O$OooO0o;

    invoke-direct {v0, p0}, LOooO0o0/OooOO0O$OooO0o;-><init>(LOooO0o0/OooOO0O;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOO0O;->w:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOO0O$OooO0OO;

    invoke-direct {v0, p0}, LOooO0o0/OooOO0O$OooO0OO;-><init>(LOooO0o0/OooOO0O;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOO0O;->x:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOO0O$OooO0O0;

    invoke-direct {v0, p0}, LOooO0o0/OooOO0O$OooO0O0;-><init>(LOooO0o0/OooOO0O;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOO0O;->y:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooO;

    invoke-direct {v0, p1}, LOooO0o0/OooO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOooO0o0/OooOO0O;->z:LOooO0o0/OooO;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->mini_layout_bottom_action_sheet_dialog:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->g(Z)LOooO0o0/OooO0OO$OooO00o;

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->a(F)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/OooOO0O$a;

    invoke-direct {p1, p0}, LOooO0o0/OooOO0O$a;-><init>(LOooO0o0/OooOO0O;)V

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->q(Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;)V

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOO0O;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public q()V
    .locals 7

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->x()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->x()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->x()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_0
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->x()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object v0, p0, LOooO0o0/OooOO0O;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    iget-object v2, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/cloud/tmc/miniapp/widget/q$a;

    invoke-direct {v4}, Lcom/cloud/tmc/miniapp/widget/q$a;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->a:I

    sget v6, Lcom/cloud/tmc/miniapp/R$color;->mini_color_E4E6EB_pure:I

    invoke-static {p0, v6}, Lid/h$a;->a(Lid/h;I)I

    move-result v6

    iput v6, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->b:I

    invoke-static {v1}, Lxb/a;->b(I)I

    move-result v6

    iput v6, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->c:I

    invoke-virtual {p0}, LOooO0o0/OooOO0O;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v6

    if-ne v6, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LOooO0o0/OooOO0O;->x()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v6

    if-ne v6, v1, :cond_b

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->e:Z

    iput-boolean v5, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->d:Z

    new-instance v6, Lcom/cloud/tmc/miniapp/widget/q;

    invoke-direct {v6}, Lcom/cloud/tmc/miniapp/widget/q;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->a:I

    iput v3, v6, Lcom/cloud/tmc/miniapp/widget/q;->e:I

    iget v3, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->b:I

    iput v3, v6, Lcom/cloud/tmc/miniapp/widget/q;->a:I

    iget v3, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->c:I

    iput v3, v6, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    iget-boolean v3, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->e:Z

    iput-boolean v3, v6, Lcom/cloud/tmc/miniapp/widget/q;->c:Z

    iget-boolean v3, v4, Lcom/cloud/tmc/miniapp/widget/q$a;->d:Z

    iput-boolean v3, v6, Lcom/cloud/tmc/miniapp/widget/q;->d:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Lcom/cloud/tmc/miniapp/widget/q;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Landroid/graphics/NinePatch;

    iget-object v3, v6, Lcom/cloud/tmc/miniapp/widget/q;->g:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    :cond_c
    iget v2, v6, Lcom/cloud/tmc/miniapp/widget/q;->e:I

    if-nez v2, :cond_d

    iget v2, v6, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    if-nez v2, :cond_d

    iget-object v2, v6, Lcom/cloud/tmc/miniapp/widget/q;->g:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_d
    iget v2, v6, Lcom/cloud/tmc/miniapp/widget/q;->e:I

    if-ne v2, v1, :cond_e

    iget v1, v6, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    if-nez v1, :cond_e

    iget-object v1, v6, Lcom/cloud/tmc/miniapp/widget/q;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    :cond_e
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v2, v6, Lcom/cloud/tmc/miniapp/widget/q;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v6, Lcom/cloud/tmc/miniapp/widget/q;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v6, Lcom/cloud/tmc/miniapp/widget/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_f
    invoke-super {p0}, LOooO0o0/OooO0OO$OooO00o;->q()V

    return-void
.end method

.method public final v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOO0O;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOO0O;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final x()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOO0O;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final y()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOO0O;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOO0O;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

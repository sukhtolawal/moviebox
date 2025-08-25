.class public final LOooO0o0/oo000o;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/oo000o;",
        ">;",
        "Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;"
    }
.end annotation


# instance fields
.field public t:Lj/a0;

.field public final u:Lkotlin/Lazy;

.field public final v:LOooO0o0/o00Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance v0, LOooO0o0/oo000o$OooO00o;

    invoke-direct {v0, p0}, LOooO0o0/oo000o$OooO00o;-><init>(LOooO0o0/oo000o;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/oo000o;->u:Lkotlin/Lazy;

    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->layout_image_album_dialog:I

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    sget-object v0, Lid/b;->f8:Lid/b$a;

    invoke-virtual {v0}, Lid/b$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    new-instance v0, LOooO0o0/o00Oo0;

    invoke-direct {v0, p1}, LOooO0o0/o00Oo0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOooO0o0/oo000o;->v:LOooO0o0/o00Oo0;

    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->q(Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;)V

    invoke-virtual {p0}, LOooO0o0/oo000o;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static final v(LOooO0o0/oo000o;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/oo000o;->t:Lj/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    iget-object v2, p0, LOooO0o0/oo000o;->v:LOooO0o0/o00Oo0;

    invoke-virtual {v2, p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/z;

    invoke-interface {v0, v1, p1, v2}, Lj/a0;->a(LOooO0o0/OooO0OO;ILj/z;)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;I)LOooO0o0/OooO0OO;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOooO0o0/a;

    invoke-direct {v0, p1, p2}, LOooO0o0/a;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LOooO0o0/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lid/h$a;->c(Lid/h;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    return-object v0
.end method

.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LOooO0o0/oo000o;->v:LOooO0o0/o00Oo0;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/z;

    iget-boolean v0, p2, Lj/z;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p2, Lj/z;->e:Z

    :cond_1
    iget-object p1, p0, LOooO0o0/oo000o;->v:LOooO0o0/o00Oo0;

    invoke-virtual {p1, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/z;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lj/z;->e:Z

    iget-object p1, p0, LOooO0o0/oo000o;->v:LOooO0o0/o00Oo0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance p1, Lj/g0;

    invoke-direct {p1, p0, p3}, Lj/g0;-><init>(LOooO0o0/oo000o;I)V

    const-string p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    move-result p2

    const-wide/16 v0, 0x12c

    if-eqz p2, :cond_2

    iget-object p2, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz p2, :cond_3

    invoke-static {p2, p1, v0, v1}, Lid/e$b;->e(Lid/e;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance p2, LOooO0o0/OooO0OO$l;

    invoke-direct {p2, p1, v0, v1}, LOooO0o0/OooO0OO$l;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, p2}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LOooO0o0/oo000o;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

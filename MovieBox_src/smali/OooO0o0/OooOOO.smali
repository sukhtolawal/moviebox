.class public final LOooO0o0/OooOOO;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/OooOOO;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;

.field public final B:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:LOooO0o0/OooOOOO;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance v0, LOooO0o0/OooOOO$OooOO0;

    invoke-direct {v0, p0}, LOooO0o0/OooOOO$OooOO0;-><init>(LOooO0o0/OooOOO;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOOO;->t:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOOO$OooOOO;

    invoke-direct {v0, p0}, LOooO0o0/OooOOO$OooOOO;-><init>(LOooO0o0/OooOOO;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOOO;->u:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOOO$OooOOO0;

    invoke-direct {v0, p0}, LOooO0o0/OooOOO$OooOOO0;-><init>(LOooO0o0/OooOOO;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOOO;->v:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOOO$OooO;

    invoke-direct {v0, p0}, LOooO0o0/OooOOO$OooO;-><init>(LOooO0o0/OooOOO;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOOO;->w:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOOO$OooOO0O;

    invoke-direct {v0, p0}, LOooO0o0/OooOOO$OooOO0O;-><init>(LOooO0o0/OooOOO;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooOOO;->x:Lkotlin/Lazy;

    new-instance v0, LOooO0o0/OooOOOO;

    invoke-direct {v0, p1}, LOooO0o0/OooOOOO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    const-string v1, ""

    iput-object v1, p0, LOooO0o0/OooOOO;->z:Ljava/lang/String;

    new-instance v1, LOooO0o0/OooOOO$OooO0o;

    invoke-direct {v1, p1}, LOooO0o0/OooOOO$OooO0o;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, LOooO0o0/OooOOO;->B:Landroid/util/ArrayMap;

    sget v1, Lcom/cloud/tmc/miniapp/R$layout;->mini_layout_bottom_dialog:I

    invoke-virtual {p0, v1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LOooO0o0/OooO0OO$OooO00o;->g(Z)LOooO0o0/OooO0OO$OooO00o;

    sget v1, Lcom/cloud/tmc/miniapp/R$id;->fl_container:I

    new-instance v2, LOooO0o0/OooOOO$a;

    invoke-direct {v2, p0}, LOooO0o0/OooOOO$a;-><init>(LOooO0o0/OooOOO;)V

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->p(ILcom/cloud/tmc/miniapp/base/BaseAdapter$b;)V

    invoke-virtual {p0}, LOooO0o0/OooOOO;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    invoke-virtual {p0}, LOooO0o0/OooOOO;->v()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :goto_2
    new-instance v0, LOooO0o0/OooOOO$b;

    invoke-direct {v0, p0}, LOooO0o0/OooOOO$b;-><init>(LOooO0o0/OooOOO;)V

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->c(LOooO0o0/OooO0OO$f;)LOooO0o0/OooO0OO$OooO00o;

    new-instance v0, LOooO0o0/OooOOO$c;

    invoke-direct {v0, p0, p1}, LOooO0o0/OooOOO$c;-><init>(LOooO0o0/OooOOO;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    return-void
.end method


# virtual methods
.method public final v()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOOO;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOOO;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOOO;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

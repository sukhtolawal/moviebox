.class final Lcom/transsion/publish/ui/SelectImageActivity$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectImageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/publish/bean/BigImageBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/ui/SelectImageActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/bean/BigImageBean;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->invoke(Lcom/transsion/publish/bean/BigImageBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/publish/bean/BigImageBean;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getFrom()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 4
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/publish/adapter/e0;->l()V

    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 5
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/publish/adapter/e0;->v()V

    :cond_3
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 6
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 7
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/publish/adapter/e0;->l()V

    :cond_6
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 8
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/publish/adapter/e0;->v()V

    :cond_7
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 9
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/publish/adapter/e0;->o()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getSelect()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->V(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 10
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getFrom()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    :goto_2
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 13
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/transsion/publish/adapter/e0;->l()V

    :cond_e
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 14
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/transsion/publish/adapter/e0;->v()V

    :cond_f
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 15
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/transsion/publish/adapter/e0;->o()Ljava/util/List;

    move-result-object v1

    :cond_10
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getSelect()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->V(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;->this$0:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 16
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    :goto_3
    return-void
.end method

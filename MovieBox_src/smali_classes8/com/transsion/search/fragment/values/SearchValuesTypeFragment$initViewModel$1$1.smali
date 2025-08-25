.class final Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/search/bean/SearchWorkEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchWorkEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;->invoke(Lcom/transsion/search/bean/SearchWorkEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/SearchWorkEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->a1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Z)V

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->Z0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)Lzw/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh9/f;->u()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->Y0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)Lcom/transsion/search/bean/Count;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/search/bean/Count;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->b1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/SearchWorkEntity;)V

    :cond_2
    :goto_1
    return-void
.end method

.class final Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdNativeListActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/transsion/ad/bidding/nativead/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/ad/test/TestAdNativeListActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdNativeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;->this$0:Lcom/transsion/ad/test/TestAdNativeListActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/transsion/ad/bidding/nativead/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;->invoke(ILcom/transsion/ad/bidding/nativead/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 3

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;->this$0:Lcom/transsion/ad/test/TestAdNativeListActivity;

    .line 2
    invoke-static {v0}, Lcom/transsion/ad/test/TestAdNativeListActivity;->N(Lcom/transsion/ad/test/TestAdNativeListActivity;)Lcom/transsion/ad/test/TestAdNativeListActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/transsion/ad/test/TestAdNativeListActivity$b;

    const-string v2, ""

    invoke-direct {v1, v2, p2}, Lcom/transsion/ad/test/TestAdNativeListActivity$b;-><init>(Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/c;)V

    if-ge p1, v0, :cond_1

    iget-object p2, p0, Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;->this$0:Lcom/transsion/ad/test/TestAdNativeListActivity;

    .line 4
    invoke-static {p2}, Lcom/transsion/ad/test/TestAdNativeListActivity;->N(Lcom/transsion/ad/test/TestAdNativeListActivity;)Lcom/transsion/ad/test/TestAdNativeListActivity$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;->this$0:Lcom/transsion/ad/test/TestAdNativeListActivity;

    .line 5
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdNativeListActivity;->N(Lcom/transsion/ad/test/TestAdNativeListActivity;)Lcom/transsion/ad/test/TestAdNativeListActivity$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

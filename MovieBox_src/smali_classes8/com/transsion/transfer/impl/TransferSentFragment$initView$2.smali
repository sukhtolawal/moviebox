.class final Lcom/transsion/transfer/impl/TransferSentFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferSentFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "Lcom/transsion/transfer/impl/entity/FileData;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferSentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferSentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferSentFragment$initView$2;->this$0:Lcom/transsion/transfer/impl/TransferSentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferSentFragment$initView$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Liy/b;->a:Liy/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferSentFragment$initView$2;->this$0:Lcom/transsion/transfer/impl/TransferSentFragment;

    invoke-static {v1}, Lcom/transsion/transfer/impl/TransferSentFragment;->k0(Lcom/transsion/transfer/impl/TransferSentFragment;)Lcom/transsion/transfer/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liy/b;->q(ILjava/lang/String;)V

    return-void
.end method

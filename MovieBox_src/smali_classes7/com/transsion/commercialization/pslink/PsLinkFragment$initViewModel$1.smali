.class final Lcom/transsion/commercialization/pslink/PsLinkFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/pslink/PsLinkFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/ad/ps/model/PsLinkDto;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$initViewModel$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

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
    check-cast p1, Lcom/transsion/ad/ps/model/PsLinkDto;

    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkFragment$initViewModel$1;->invoke(Lcom/transsion/ad/ps/model/PsLinkDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/ad/ps/model/PsLinkDto;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$initViewModel$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$initViewModel$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->D1(Lcom/transsion/commercialization/pslink/PsLinkFragment;Lcom/transsion/ad/ps/model/PsLinkDto;)V

    return-void
.end method

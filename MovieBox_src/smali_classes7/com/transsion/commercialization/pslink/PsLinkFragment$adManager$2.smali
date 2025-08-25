.class final Lcom/transsion/commercialization/pslink/PsLinkFragment$adManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/pslink/PsLinkFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;",
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
    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$adManager$2;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;
    .locals 3

    .line 2
    new-instance v0, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    invoke-direct {v0}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;-><init>()V

    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$adManager$2;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    const-string v2, "PsLinkListIconLinearScene"

    .line 3
    invoke-virtual {v0, v2}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->setSceneId(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->A1(Lcom/transsion/commercialization/pslink/PsLinkFragment;)Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->setListener(Lcom/transsion/ad/middle/WrapperAdListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkFragment$adManager$2;->invoke()Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    move-result-object v0

    return-object v0
.end method

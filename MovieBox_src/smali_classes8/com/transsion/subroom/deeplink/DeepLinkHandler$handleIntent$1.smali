.class final Lcom/transsion/subroom/deeplink/DeepLinkHandler$handleIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/deeplink/DeepLinkHandler;->Q(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/deeplink/DeepLinkHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$handleIntent$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$handleIntent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$handleIntent$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$handleIntent$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

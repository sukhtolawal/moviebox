.class final Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/popup/PopupManager;->o(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $checkTransferFailed:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsnet/downloader/popup/PopupManager;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/popup/PopupManager;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iput-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->$checkTransferFailed:Z

    iput-object p4, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->$checkTransferFailed:Z

    iget-object v2, p0, Lcom/transsnet/downloader/popup/PopupManager$checkDocumentTree$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/popup/PopupManager;->k(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

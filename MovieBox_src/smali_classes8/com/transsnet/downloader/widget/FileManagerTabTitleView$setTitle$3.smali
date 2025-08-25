.class final Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->setTitle(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $countStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/widget/FileManagerTabTitleView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/FileManagerTabTitleView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;->this$0:Lcom/transsnet/downloader/widget/FileManagerTabTitleView;

    iput-object p2, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;->$countStr:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;->this$0:Lcom/transsnet/downloader/widget/FileManagerTabTitleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_transfer_tab_received:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;->$countStr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

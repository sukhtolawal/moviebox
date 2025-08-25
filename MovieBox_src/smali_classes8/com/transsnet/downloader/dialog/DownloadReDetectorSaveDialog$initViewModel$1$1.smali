.class final Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lh00/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh00/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadReDetectorSaveDialog"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->v0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)Lj00/d0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/d0;->b:Lj00/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/w0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v4, Lh00/b;

    invoke-virtual {v4}, Lh00/b;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->y0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;I)V

    invoke-static {v2, v3}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->w0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;I)V

    invoke-static {v2}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->v0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)Lj00/d0;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lj00/d0;->b:Lj00/w0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lj00/w0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    invoke-static {v2, v4}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->x0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lh00/b;)V

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->u0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)Lcom/transsnet/downloader/adapter/i;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_7
    return-void
.end method

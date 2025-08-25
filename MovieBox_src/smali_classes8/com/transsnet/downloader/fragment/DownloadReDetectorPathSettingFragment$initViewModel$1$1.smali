.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh00/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path setting size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lh00/b;

    invoke-virtual {v3}, Lh00/b;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;I)V

    invoke-static {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->t1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;I)V

    invoke-static {v1, v3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->u1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Lh00/b;)V

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->s1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;)Lcom/transsnet/downloader/adapter/i;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

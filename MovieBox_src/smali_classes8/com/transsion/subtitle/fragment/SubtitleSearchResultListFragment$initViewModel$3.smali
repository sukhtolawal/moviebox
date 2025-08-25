.class final Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lox/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$3;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox/a;

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$3;->invoke(Lox/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lox/a;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$3;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {v0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lox/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$3;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {v0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lox/a;)V

    :cond_2
    :goto_1
    return-void
.end method

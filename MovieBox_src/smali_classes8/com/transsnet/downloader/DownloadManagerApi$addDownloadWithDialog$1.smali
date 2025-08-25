.class final Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi;->V1(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $ops:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page_from:Ljava/lang/String;

.field final synthetic $resource:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/DownloadManagerApi;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p4, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$page_from:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$ops:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$resource:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$moduleName:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v8, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    iget-object v9, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v10, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1$1;

    iget-object v3, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v4, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$page_from:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$ops:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$resource:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1;->$moduleName:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi$addDownloadWithDialog$1$1;-><init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, Lcom/transsnet/downloader/DownloadManagerApi;->C1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final synthetic Lcom/transsion/audio/fragment/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/audio/fragment/SubjectListFragment;

.field public final synthetic b:Lcom/transsnet/downloader/bean/DownloadListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/audio/fragment/g;->a:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/audio/fragment/g;->b:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/g;->a:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/fragment/g;->b:Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/audio/fragment/SubjectListFragment;->k0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;Landroid/view/View;)V

    .line 8
    return-void
.end method

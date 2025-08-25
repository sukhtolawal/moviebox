.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/moviedetailapi/DownloadItem;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/util/List;Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;",
            "I",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;",
            "Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 3
    iput p2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 7
    iput-object p4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->f(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->d(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->e(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {p0}, Liu/a$a;->c(Liu/a;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 23
    iget v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->b:I

    .line 25
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 27
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->d:Ljava/util/List;

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 36
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalEpisode()Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->o1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->a(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Liu/a$a;->b(Liu/a;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 11
    const-string v2, "co_mem"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "ResourceDetectorFragment --> immediateShowList() --> \u5355\u96c6\u591a\u5206\u8fa8\u7387 --> "

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 38
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 46
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 48
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 70
    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 77
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;

    .line 83
    invoke-virtual {v3}, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->H0()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 95
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 96
    const/16 v5, 0x8

    .line 98
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 107
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;

    .line 115
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 124
    move-result-object p1

    .line 125
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 126
    const-string v3, "subjectdetail"

    .line 128
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/transsnet/downloader/DownloadManagerApi;->q2(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    :goto_1
    return-void
.end method

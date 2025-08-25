.class public final Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 4

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    new-instance v3, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;-><init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/transsion/memberapi/IMemberApi;->W0(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Liu/b;)V

    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Liu/a$a;->d(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Liu/a$a;->e(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public d()V
    .locals 5

    new-instance v0, Lcom/transsnet/downloader/config/Config;

    invoke-direct {v0}, Lcom/transsnet/downloader/config/Config;-><init>()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/config/Config;->g(I)V

    sget-object v1, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/transsnet/downloader/manager/a;->k(Lcom/transsnet/downloader/config/Config;)V

    invoke-static {v1, v2, v3, v2}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/downloader/manager/a;->u()V

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/transsnet/downloader/R$string;->download_task_control_manager_start_mul:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 6

    invoke-static {p0, p1}, Liu/a$a;->a(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "co_mem"

    const-string v2, "DownTitleHolder --> onManagerClick() --> showCheckMemberRights() --> notImplement() --> \u5f53\u524d\u7c7b\u578b\u6ca1\u6709\u5b9e\u73b0"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Liu/a$a;->b(Liu/a;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "co_mem"

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> tvDownloadXXSizeAtOnce --> checkMemberRights() --> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

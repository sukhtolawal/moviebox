.class public final Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a(Lcom/transsion/memberapi/MemberCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "co_mem"

    const-string v2, "DownTitleHolder --> onManagerClick() --> showCheckMemberRights() --> showMemberPage() --> onFailed() --> \u5f00\u901a\u4f1a\u5458\u5931\u8d25\u4e0d\u505a\u4efb\u4f55\u5904\u7406"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->d()V

    return-void
.end method

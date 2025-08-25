.class public final Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

.field public final synthetic b:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/widget/DownloadResolutionTabView;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;->a:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    iput-object p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput p3, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Liu/a$a;->f(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

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
    .locals 3

    invoke-static {p0}, Liu/a$a;->c(Liu/a;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;->a:Lcom/transsnet/downloader/widget/DownloadResolutionTabView;

    iget-object v1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v2, "adapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->access$refreshResolutionRes(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Liu/a$a;->a(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Liu/a$a;->b(Liu/a;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "co_mem"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadResolutionTabView --> initRvAndAdapter() --> \u5267\u96c6\u9009\u62e9\u5206\u8fa8\u7387 -->  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

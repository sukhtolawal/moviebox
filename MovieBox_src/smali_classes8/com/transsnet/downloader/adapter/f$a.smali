.class public final Lcom/transsnet/downloader/adapter/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/f;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/f;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/adapter/f;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/f$a;->a:Lcom/transsnet/downloader/adapter/f;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/f$a;->c:Lcom/transsion/baselib/db/download/DownloadBean;

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

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/f$a;->a:Lcom/transsnet/downloader/adapter/f;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/f$a;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v0, v1, v2}, Lcom/transsnet/downloader/adapter/f;->H0(Lcom/transsnet/downloader/adapter/f;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/baselib/db/download/DownloadBean;)V

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

    const-string v3, "DownloadBottomAnaGroupAdapter --> convert() --> \u591a\u96c6\u591a\u5206\u8fa8\u7387 --> "

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

.class public final Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    sget-object p1, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->i:Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;

    sget-object p2, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {p2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p4, p3}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;->a(Ljava/lang/String;ZLcom/transsnet/loginapi/bean/UserInfo;)Lcom/transsion/usercenter/profile/dialog/BlockDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1$onChange$1;

    iget-object p4, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-direct {p3, p4}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1$onChange$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const-string p4, "block"

    invoke-virtual {p1, p2, p4, p3}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->y0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/transsion/usercenter/profile/report/ReportDialog;->i:Lcom/transsion/usercenter/profile/report/ReportDialog$a;

    sget-object p2, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {p2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    const-string p3, ""

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/transsion/usercenter/profile/report/ReportDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/report/ReportDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "report"

    invoke-virtual {p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

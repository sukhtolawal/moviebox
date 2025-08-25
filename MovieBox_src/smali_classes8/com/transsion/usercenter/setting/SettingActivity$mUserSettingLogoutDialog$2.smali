.class final Lcom/transsion/usercenter/setting/SettingActivity$mUserSettingLogoutDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$mUserSettingLogoutDialog$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;
    .locals 7

    sget-object v0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->j:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$mUserSettingLogoutDialog$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    sget v4, Lcom/transsion/usercenter/R$string;->logout_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;->b(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity$mUserSettingLogoutDialog$2;->invoke()Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    move-result-object v0

    return-object v0
.end method

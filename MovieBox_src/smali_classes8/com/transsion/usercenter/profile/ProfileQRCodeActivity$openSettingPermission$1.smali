.class final Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$openSettingPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->A0()V
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
.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$openSettingPermission$1;->this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$openSettingPermission$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$openSettingPermission$1;->this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$openSettingPermission$1;->this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->u0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)V

    return-void
.end method

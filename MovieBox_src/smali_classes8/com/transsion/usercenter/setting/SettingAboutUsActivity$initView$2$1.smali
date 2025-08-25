.class final Lcom/transsion/usercenter/setting/SettingAboutUsActivity$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->initView()V
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
.field final synthetic this$0:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$initView$2$1;->this$0:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$initView$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$initView$2$1;->this$0:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$initView$2$1;->this$0:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const-class v3, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

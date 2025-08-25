.class final Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;
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
        "Ljz/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;->INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;->invoke()Ljz/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljz/b;
    .locals 13

    new-instance v12, Ljz/b;

    sget v1, Lcom/transsion/usercenter/R$string;->login_user_agreement:I

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->USER_AGREEMENT:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

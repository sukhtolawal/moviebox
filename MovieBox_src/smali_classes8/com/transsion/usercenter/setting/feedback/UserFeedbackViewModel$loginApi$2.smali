.class final Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsnet/loginapi/ILoginApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;->INSTANCE:Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;

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
.method public final invoke()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;->invoke()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    return-object v0
.end method

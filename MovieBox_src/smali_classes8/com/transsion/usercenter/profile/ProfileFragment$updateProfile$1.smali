.class final Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->g1(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->w0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const-string v0, "addroom"

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->z0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/room/home"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const-string v0, "myrooms"

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->z0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->w0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/room/list"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/room/others_list"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->u0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.class final Lcom/transsion/member/MemberProvider$checkShowAdState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider$checkShowAdState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/memberapi/MemberCheckResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/member/MemberProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1$1;->this$0:Lcom/transsion/member/MemberProvider;

    iput-object p2, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/memberapi/MemberCheckResult;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$checkShowAdState$1$1;->invoke(Lcom/transsion/memberapi/MemberCheckResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 5

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    iget-object v1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1$1;->this$0:Lcom/transsion/member/MemberProvider;

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->B1(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v2}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    const-string v4, "sp_code"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> checkShowAdState() --> SP_CODE = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> it = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->isPassed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_is_skip_ad"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lhq/a;->a:Lhq/a;

    invoke-virtual {v1, v0}, Lhq/a;->d(Z)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getVipEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_is_enable_member"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getVipPayEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_is_pay_enable_member"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteRewardDays()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_invite_Reward_Days"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteH5Url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_invite_H5_Url"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getMultiDownloadLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_parallel_download_task_num"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getPointUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_point_url"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getVipAdScenes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lhq/a;->a:Lhq/a;

    invoke-virtual {v0, p1}, Lhq/a;->a(Ljava/util/List;)V

    :cond_9
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_a
    return-void
.end method

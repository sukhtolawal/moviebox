.class public final Lcom/transsion/member/MemberActivity$a;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    const-string v1, "MemberActivity --> onBackPress --> handleOnBackPressed() --> setResult(RESULT_OK)"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 20
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->J()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    .line 41
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 44
    return-void
.end method

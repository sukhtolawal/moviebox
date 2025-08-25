.class public final Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/TaskInviteUserProvider;-><init>(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/MemberViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;->b(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 12
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/transsion/member/R$string;->share_failed_tips:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 30
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 32
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/transsion/member/R$string;->share_canceled_tips:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 48
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 50
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/transsion/member/R$string;->share_success_tips:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_0
    return-void
.end method

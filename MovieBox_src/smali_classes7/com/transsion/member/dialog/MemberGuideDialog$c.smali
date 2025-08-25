.class public final Lcom/transsion/member/dialog/MemberGuideDialog$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberGuideDialog;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberGuideDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/MemberGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->q0(Lcom/transsion/member/dialog/MemberGuideDialog;Z)V

    .line 7
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 9
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> startMemberPage --> onFailed() --> isPayMemberSuccess = false"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 56
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->q0(Lcom/transsion/member/dialog/MemberGuideDialog;Z)V

    .line 7
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 9
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> startMemberPage --> onSuccess() --> isPayMemberSuccess = true"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 56
    :cond_0
    return-void
.end method

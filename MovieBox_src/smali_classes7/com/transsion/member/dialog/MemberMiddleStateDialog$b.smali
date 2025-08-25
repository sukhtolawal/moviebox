.class public final Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberMiddleStateDialog;-><init>()V
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
.field public final synthetic a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/MemberMiddleStateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

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
    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;->b(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->p0(Lcom/transsion/member/dialog/MemberMiddleStateDialog;Z)V

    .line 16
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 18
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    .line 26
    invoke-static {v1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->o0(Lcom/transsion/member/dialog/MemberMiddleStateDialog;)Z

    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " --> startActivity --> registerForActivityResult() --> isPayMemberSuccess = "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 66
    :cond_1
    return-void
.end method

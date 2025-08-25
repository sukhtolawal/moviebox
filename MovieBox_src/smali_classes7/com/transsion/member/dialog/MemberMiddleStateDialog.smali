.class public final Lcom/transsion/member/dialog/MemberMiddleStateDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

.field public static final i:I


# instance fields
.field public c:Z

.field public d:Lcom/transsion/memberapi/MemberSource;

.field public f:Liu/b;

.field public final g:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    .line 4
    new-instance v0, Lc1/j;

    .line 6
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 9
    new-instance v1, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$b;-><init>(Lcom/transsion/member/dialog/MemberMiddleStateDialog;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->g:Lb1/b;

    .line 25
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/member/dialog/MemberMiddleStateDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic p0(Lcom/transsion/member/dialog/MemberMiddleStateDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " --> onCreate()"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/transsion/member/MemberActivity;

    .line 44
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->d:Lcom/transsion/memberapi/MemberSource;

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    const-string v2, "source"

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string v1, "key_scrolltotask"

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    :cond_1
    const-string v0, "extra_member_scroll_bottom"

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->g:Lb1/b;

    .line 86
    invoke-virtual {v0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->c:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->f:Liu/b;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Liu/b;->onSuccess()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->f:Liu/b;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Liu/b;->a()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Liu/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->f:Liu/b;

    .line 8
    return-void
.end method

.method public final r0(Lcom/transsion/memberapi/MemberSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->d:Lcom/transsion/memberapi/MemberSource;

    .line 3
    return-void
.end method

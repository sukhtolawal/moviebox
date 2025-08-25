.class public final synthetic Lcom/transsion/member/adapter/task/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

.field public final synthetic c:Lcom/transsion/memberapi/MemberTaskItem;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/member/adapter/task/g;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/transsion/member/adapter/task/g;->b:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 8
    iput-object p3, p0, Lcom/transsion/member/adapter/task/g;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/g;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/transsion/member/adapter/task/g;->b:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 5
    iget-object v2, p0, Lcom/transsion/member/adapter/task/g;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->u(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 10
    return-void
.end method

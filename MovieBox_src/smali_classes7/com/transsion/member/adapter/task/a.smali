.class public final synthetic Lcom/transsion/member/adapter/task/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

.field public final synthetic b:Lcom/transsion/memberapi/MemberTaskItem;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/member/adapter/task/a;->a:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 6
    iput-object p2, p0, Lcom/transsion/member/adapter/task/a;->b:Lcom/transsion/memberapi/MemberTaskItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/a;->a:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 3
    iget-object v1, p0, Lcom/transsion/member/adapter/task/a;->b:Lcom/transsion/memberapi/MemberTaskItem;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->u(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 8
    return-void
.end method

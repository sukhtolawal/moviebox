.class public final Lcom/transsion/member/adapter/task/m$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/task/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/m;->H(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/adapter/task/m;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/transsion/memberapi/MemberTaskItem;


# direct methods
.method public constructor <init>(Lcom/transsion/member/adapter/task/m;Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/m$a;->a:Lcom/transsion/member/adapter/task/m;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/m$a;->b:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/adapter/task/m$a;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/member/task/i;->e0()V

    .line 8
    iget-object p1, p0, Lcom/transsion/member/adapter/task/m$a;->a:Lcom/transsion/member/adapter/task/m;

    .line 10
    iget-object v0, p0, Lcom/transsion/member/adapter/task/m$a;->b:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/transsion/member/adapter/task/m$a;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->B(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 20
    iget-object v0, p0, Lcom/transsion/member/adapter/task/m$a;->a:Lcom/transsion/member/adapter/task/m;

    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/tn/lib/widget/R$string;->common_failed:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    return-void
.end method

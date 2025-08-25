.class final Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->invoke(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/transsion/web/share/WebShareDialog;

.field final synthetic this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/web/share/WebShareDialog;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;->$this_apply:Lcom/transsion/web/share/WebShareDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MovieBox"

    .line 3
    invoke-static {p1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;->$this_apply:Lcom/transsion/web/share/WebShareDialog;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->web_copied:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;->$this_apply:Lcom/transsion/web/share/WebShareDialog;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3, p1, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->w(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->web_app_not_exist:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 9
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->A(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Lb1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

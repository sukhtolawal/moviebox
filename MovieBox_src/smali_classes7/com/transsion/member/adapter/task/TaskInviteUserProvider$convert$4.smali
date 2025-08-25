.class final Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 2
    invoke-static {v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->x(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->load_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(\n     \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->F(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "it"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :cond_1
    :goto_0
    move-object v2, v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_5
    const-string p1, "H5Source"

    const-string v1, "fissionNative"

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/transsion/member/R$string;->member_invite_user_share_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(R.stri\u2026_invite_user_share_title)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string p1, "title"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object p1, Lcom/transsion/web/share/WebShareDialog;->h:Lcom/transsion/web/share/WebShareDialog$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/web/share/WebShareDialog$a;->a(Ljava/lang/String;)Lcom/transsion/web/share/WebShareDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 15
    new-instance v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;

    invoke-direct {v1, p1, v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4$3$1;-><init>(Lcom/transsion/web/share/WebShareDialog;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V

    invoke-virtual {p1, v1}, Lcom/transsion/web/share/WebShareDialog;->s0(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebShareDialog"

    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 17
    invoke-static {p1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->x(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->C(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Z)V

    :cond_7
    return-void
.end method

.class final Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/SearchSubjectFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->b(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    return-void
.end method

.method public static final b(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lsw/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " --> mViewBinding?.sRView?.setCallback{} --> onResult = "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    new-instance v3, Lcom/transsion/search/fragment/f;

    invoke-direct {v3, v2}, Lcom/transsion/search/fragment/f;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> \u62c9\u8d77\u952e\u76d8"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/search/speech/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    if-nez p1, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-static {v0, v2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->v0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    const-string v2, "voice"

    invoke-virtual {v0, v2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->G0(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> \u9690\u85cf\u952e\u76d8"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/search/speech/d;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

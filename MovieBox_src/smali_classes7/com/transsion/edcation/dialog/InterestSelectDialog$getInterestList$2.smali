.class public final Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/dialog/InterestSelectDialog;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/edcation/bean/EducationInterestResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/edcation/dialog/InterestSelectDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 3
    invoke-static {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->v0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "error: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ", msg:"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 54
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/tn/lib/widget/R$string;->error_load_failed:I

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->k0()V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/EducationInterestResp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->e(Lcom/transsion/edcation/bean/EducationInterestResp;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/edcation/bean/EducationInterestResp;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 6
    invoke-static {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->v0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/EducationInterestResp;->getOptions()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "list is empty: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/EducationInterestResp;->getOptions()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 67
    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    new-instance v5, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;

    .line 78
    iget-object v1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->d:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 80
    invoke-direct {v5, v1, p1, v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

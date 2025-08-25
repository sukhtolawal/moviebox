.class final Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/speech/SpeechRecognizerView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/speech/SpeechRecognizerView;


# direct methods
.method public constructor <init>(Lcom/transsion/search/speech/SpeechRecognizerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerView;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/search/speech/SpeechRecognizerView;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->c(Lcom/transsion/search/speech/SpeechRecognizerView;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/search/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->d(Lcom/transsion/search/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lcom/transsion/search/speech/SpeechRecognizerView;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    new-instance p3, Lvn/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/transsion/search/R$string;->search_sr_permission_tip:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lcom/transsion/search/R$string;->search_sr_permission_setting:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lcom/transsion/search/R$mipmap;->sr_icon_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/tn/lib/widget/R$color;->white_20:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lvn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2, p3}, Lcom/permissionx/guolindev/request/d;->c(Ljava/util/List;Lvn/a;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/permissionx/guolindev/request/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final d(Lcom/transsion/search/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deniedList"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    invoke-static {p0}, Lcom/transsion/search/speech/SpeechRecognizerView;->access$getClassTag(Lcom/transsion/search/speech/SpeechRecognizerView;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " --> allGranted = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/transsion/search/speech/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-direct {p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog;-><init>()V

    invoke-static {p0}, Lcom/transsion/search/speech/SpeechRecognizerView;->access$getMCallback$p(Lcom/transsion/search/speech/SpeechRecognizerView;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->J0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/search/speech/SpeechRecognizerDialog;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "it.supportFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SpeechRecognizerDialog"

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v0, Lcom/transsion/search/speech/m;->a:Lcom/transsion/search/speech/m;

    invoke-virtual {v0}, Lcom/transsion/search/speech/m;->b()V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerView;

    sget-object v2, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    invoke-virtual {v2, v0}, Lcom/permissionx/guolindev/PermissionX;->d(Landroidx/fragment/app/FragmentActivity;)Lsn/a;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsn/a;->b([Ljava/lang/String;)Lcom/permissionx/guolindev/request/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/permissionx/guolindev/request/f;->a()Lcom/permissionx/guolindev/request/f;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/speech/j;

    invoke-direct {v3, v1}, Lcom/transsion/search/speech/j;-><init>(Lcom/transsion/search/speech/SpeechRecognizerView;)V

    invoke-interface {v2, v3}, Lcom/permissionx/guolindev/request/f;->b(Ltn/b;)Lcom/permissionx/guolindev/request/f;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/speech/k;

    invoke-direct {v3, v1, v0}, Lcom/transsion/search/speech/k;-><init>(Lcom/transsion/search/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-interface {v2, v3}, Lcom/permissionx/guolindev/request/f;->c(Ltn/c;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerView;

    sget-object v1, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    invoke-static {v0}, Lcom/transsion/search/speech/SpeechRecognizerView;->access$getClassTag(Lcom/transsion/search/speech/SpeechRecognizerView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> context as? AppCompatActivity == null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/search/speech/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

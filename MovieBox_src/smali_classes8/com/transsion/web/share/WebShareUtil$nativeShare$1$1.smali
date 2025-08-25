.class final Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/share/WebShareUtil;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/transsion/web/share/WebShareUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/web/share/WebShareUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->this$0:Lcom/transsion/web/share/WebShareUtil;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MovieBox"

    invoke-static {p1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->$context:Landroid/content/Context;

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->web_copied:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    iget-object p1, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->this$0:Lcom/transsion/web/share/WebShareUtil;

    invoke-static {p1}, Lcom/transsion/web/share/WebShareUtil;->e(Lcom/transsion/web/share/WebShareUtil;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/web/share/WebShareUtil;->g(Lcom/transsion/web/share/WebShareUtil;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->this$0:Lcom/transsion/web/share/WebShareUtil;

    iget-object v1, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p3, p1, p2}, Lcom/transsion/web/share/WebShareUtil;->b(Lcom/transsion/web/share/WebShareUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->web_app_not_exist:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    iget-object p1, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->this$0:Lcom/transsion/web/share/WebShareUtil;

    invoke-static {p1}, Lcom/transsion/web/share/WebShareUtil;->c(Lcom/transsion/web/share/WebShareUtil;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/web/share/WebShareUtil;->g(Lcom/transsion/web/share/WebShareUtil;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->this$0:Lcom/transsion/web/share/WebShareUtil;

    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lcom/transsion/web/share/WebShareUtil;->d(Lcom/transsion/web/share/WebShareUtil;)Lb1/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/transsion/web/share/WebShareUtil$nativeShare$1$1;->this$0:Lcom/transsion/web/share/WebShareUtil;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcom/transsion/web/share/WebShareUtil;->c(Lcom/transsion/web/share/WebShareUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/transsion/web/share/WebShareUtil;->g(Lcom/transsion/web/share/WebShareUtil;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

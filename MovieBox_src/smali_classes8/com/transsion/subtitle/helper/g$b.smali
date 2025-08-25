.class public final Lcom/transsion/subtitle/helper/g$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/helper/g;->o(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/helper/g;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/helper/g;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/helper/g$b;->a:Lcom/transsion/subtitle/helper/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g$b;->a:Lcom/transsion/subtitle/helper/g;

    invoke-static {p1}, Lcom/transsion/subtitle/helper/g;->f(Lcom/transsion/subtitle/helper/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/subtitle/helper/g$b;->a:Lcom/transsion/subtitle/helper/g;

    invoke-static {v1}, Lcom/transsion/subtitle/helper/g;->g(Lcom/transsion/subtitle/helper/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g$b;->a:Lcom/transsion/subtitle/helper/g;

    invoke-static {p1}, Lcom/transsion/subtitle/helper/g;->e(Lcom/transsion/subtitle/helper/g;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/transsion/subtitle/helper/g$b;->a:Lcom/transsion/subtitle/helper/g;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/transsion/subtitle/helper/g;->m(Lcom/transsion/subtitle/helper/g;Ljava/lang/CharSequence;FILjava/lang/Object;)F

    move-result v2

    invoke-static {v1}, Lcom/transsion/subtitle/helper/g;->d(Lcom/transsion/subtitle/helper/g;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/transsion/subtitle/helper/g;->i(Lcom/transsion/subtitle/helper/g;F)V

    :goto_0
    invoke-static {v1}, Lcom/transsion/subtitle/helper/g;->c(Lcom/transsion/subtitle/helper/g;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/transsion/subtitle/helper/g;->e(Lcom/transsion/subtitle/helper/g;)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v1}, Lcom/transsion/subtitle/helper/g;->e(Lcom/transsion/subtitle/helper/g;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-static {v1, v2}, Lcom/transsion/subtitle/helper/g;->h(Lcom/transsion/subtitle/helper/g;F)V

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/transsion/subtitle/helper/g;->k(Lcom/transsion/subtitle/helper/g;J)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

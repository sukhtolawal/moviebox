.class public final Lcom/transsion/publish/view/j$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/j;->k(Lcom/transsion/publish/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/j;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/j$a;->a:Lcom/transsion/publish/view/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/transsion/publish/view/j$a;->a:Lcom/transsion/publish/view/j;

    .line 9
    invoke-static {p1}, Lcom/transsion/publish/view/j;->g(Lcom/transsion/publish/view/j;)Landroid/widget/RelativeLayout;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/view/j$a;->a:Lcom/transsion/publish/view/j;

    .line 23
    invoke-static {p1}, Lcom/transsion/publish/view/j;->g(Lcom/transsion/publish/view/j;)Landroid/widget/RelativeLayout;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

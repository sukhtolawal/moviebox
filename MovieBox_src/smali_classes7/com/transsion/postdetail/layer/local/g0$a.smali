.class public final Lcom/transsion/postdetail/layer/local/g0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/g0;->g(Ljava/lang/String;JLandroid/widget/TextView;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/layer/local/g0;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/g0;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/g0$a;->a:Lcom/transsion/postdetail/layer/local/g0;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/g0$a;->b:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/layer/local/g0$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/g0$a;->a:Lcom/transsion/postdetail/layer/local/g0;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/layer/local/g0;->c(Lcom/transsion/postdetail/layer/local/g0;J)V

    .line 15
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/g0$a;->b:Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/g0$a;->b:Landroid/widget/TextView;

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0$a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    return-void
.end method

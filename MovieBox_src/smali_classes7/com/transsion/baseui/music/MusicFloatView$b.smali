.class public final Lcom/transsion/baseui/music/MusicFloatView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/music/MusicFloatView;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/transsion/baseui/music/MusicFloatView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transsion/baseui/music/MusicFloatView$b;->b:Lcom/transsion/baseui/music/MusicFloatView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$b;->a:Landroid/view/View;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$b;->b:Lcom/transsion/baseui/music/MusicFloatView;

    .line 10
    invoke-static {p1}, Lcom/transsion/baseui/music/MusicFloatView;->access$getBinding$p(Lcom/transsion/baseui/music/MusicFloatView;)Lxr/e;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lxr/e;->i:Lcom/transsion/baseui/music/RoundedCornerLayout;

    .line 16
    const-string v0, "binding.roundFold"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->p0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 1

    .line 1
    const-string p2, "item"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 9
    move-result p1

    .line 10
    const-string p2, "context"

    .line 12
    if-eqz p1, :cond_4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    .line 29
    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->o0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lcom/transsion/publish/adapter/a;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startLink(Landroid/content/Context;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    .line 50
    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->o0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lcom/transsion/publish/adapter/a;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 56
    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startWork(Landroid/content/Context;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    .line 71
    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->o0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lcom/transsion/publish/adapter/a;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startAudio(Landroid/content/Context;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    .line 92
    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->o0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lcom/transsion/publish/adapter/a;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startVideo(Landroid/content/Context;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->a:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;

    .line 113
    invoke-static {p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->o0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lcom/transsion/publish/adapter/a;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;->b:Landroid/view/View;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startPhoto(Landroid/content/Context;)V

    .line 131
    :cond_5
    :goto_0
    return-void
.end method

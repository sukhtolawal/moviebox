.class public final Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/operation/OperationVerticalBarView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/operation/OperationVerticalBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 19
    move-result p1

    .line 20
    const-string p2, "context"

    .line 22
    if-eqz p1, :cond_5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_3

    .line 30
    if-eq p1, v1, :cond_2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 38
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)Lcom/transsion/publish/adapter/a;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 44
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->b:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startLink(Landroid/content/Context;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 59
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)Lcom/transsion/publish/adapter/a;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 65
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->b:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startWork(Landroid/content/Context;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 80
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)Lcom/transsion/publish/adapter/a;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->b:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startAudio(Landroid/content/Context;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 101
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)Lcom/transsion/publish/adapter/a;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->b:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startVideo(Landroid/content/Context;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 122
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)Lcom/transsion/publish/adapter/a;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 128
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;->b:Landroid/view/View;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startPhoto(Landroid/content/Context;)V

    .line 140
    :cond_6
    :goto_0
    return-void
.end method

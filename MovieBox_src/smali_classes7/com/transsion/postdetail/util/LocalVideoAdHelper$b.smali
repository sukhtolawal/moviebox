.class public final Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;
.super Landroid/os/CountDownTimer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->c:Ljava/lang/String;

    .line 7
    const-wide/16 p1, 0x3e8

    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->c:Ljava/lang/String;

    .line 3
    const-string v1, "VideoStartBidScene"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 13
    invoke-static {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->D(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->w(Lcom/transsion/postdetail/util/LocalVideoAdHelper;I)V

    .line 22
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 24
    invoke-static {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->e(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 27
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 29
    invoke-static {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 32
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    iget-object p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    invoke-static {p1, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->w(Lcom/transsion/postdetail/util/LocalVideoAdHelper;I)V

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 16
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Ljv/j;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Ljv/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 28
    invoke-static {p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->n(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->refreshCountDown(I)V

    .line 35
    :cond_0
    return-void
.end method

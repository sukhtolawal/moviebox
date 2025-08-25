.class public final Lcom/transsion/player/helper/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/helper/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/helper/c;


# direct methods
.method public constructor <init>(Lcom/transsion/player/helper/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/helper/c$b;->a:Lcom/transsion/player/helper/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/helper/c$b;->a:Lcom/transsion/player/helper/c;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/helper/c;->b(Lcom/transsion/player/helper/c;)Lcom/transsion/player/helper/c$a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/player/helper/c$a;->onDoubleTap(Landroid/view/MotionEvent;)V

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/helper/c$b;->a:Lcom/transsion/player/helper/c;

    .line 8
    invoke-static {p1}, Lcom/transsion/player/helper/c;->b(Lcom/transsion/player/helper/c;)Lcom/transsion/player/helper/c$a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/transsion/player/helper/c$a;->a()V

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1
.end method

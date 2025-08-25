.class public final Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->Companion:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$b;

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->access$setUpX$cp(F)V

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->access$setUpY$cp(F)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->Companion:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$b;

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->access$setDownX$cp(F)V

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->access$setDownY$cp(F)V

    .line 54
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    return p1
.end method

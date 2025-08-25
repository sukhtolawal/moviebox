.class public final Lcom/transsion/publish/view/BaseFloatView$b;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/BaseFloatView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/BaseFloatView;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/BaseFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView$b;->a:Lcom/transsion/publish/view/BaseFloatView;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/transsion/publish/view/BaseFloatView$b;->a:Lcom/transsion/publish/view/BaseFloatView;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/publish/view/BaseFloatView;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method

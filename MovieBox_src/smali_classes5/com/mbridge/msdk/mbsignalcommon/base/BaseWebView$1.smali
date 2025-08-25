.class final Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)Landroid/view/View$OnTouchListener;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)Landroid/view/View$OnTouchListener;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return p1
.end method

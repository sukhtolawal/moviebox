.class public final synthetic Lcom/transsion/videofloat/view/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/view/VideoFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videofloat/view/VideoFloatView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videofloat/view/b;->a:Lcom/transsion/videofloat/view/VideoFloatView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/view/b;->a:Lcom/transsion/videofloat/view/VideoFloatView;

    invoke-static {v0, p1, p2}, Lcom/transsion/videofloat/view/VideoFloatView;->a(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

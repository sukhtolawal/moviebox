.class public final synthetic Lcom/transsion/player/helper/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/helper/c;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/helper/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/helper/b;->a:Lcom/transsion/player/helper/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/helper/b;->a:Lcom/transsion/player/helper/c;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/transsion/player/helper/c;->a(Lcom/transsion/player/helper/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

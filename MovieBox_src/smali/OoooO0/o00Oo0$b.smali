.class public LOoooO0/o00Oo0$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0/o00Oo0;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOoooO0/o00Oo0;


# direct methods
.method public constructor <init>(LOoooO0/o00Oo0;)V
    .locals 0

    iput-object p1, p0, LOoooO0/o00Oo0$b;->a:LOoooO0/o00Oo0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, LOoooO0/o00Oo0$b;->a:LOoooO0/o00Oo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, LOoooO0/o00Oo0$b;->a:LOoooO0/o00Oo0;

    iget-object v0, p1, LOoooO0/o00Oo0;->t:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

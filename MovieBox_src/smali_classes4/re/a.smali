.class public final Lre/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# instance fields
.field public final a:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p1, p0, Lre/a;->a:Lcom/contrarywind/view/WheelView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lre/a;->a:Lcom/contrarywind/view/WheelView;

    .line 3
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->scrollBy(F)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

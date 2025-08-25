.class public final Lzz/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz/a;-><init>(Landroid/content/Context;Lzz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lzz/a;

.field public final synthetic d:Lzz/c;


# direct methods
.method public constructor <init>(Lzz/a;Lzz/c;)V
    .locals 0

    iput-object p1, p0, Lzz/a$a;->c:Lzz/a;

    iput-object p2, p0, Lzz/a$a;->d:Lzz/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lzz/a$a;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lzz/a$a;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzz/a$a;->c:Lzz/a;

    invoke-static {p1}, Lzz/a;->b(Lzz/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p3, p0, Lzz/a$a;->a:F

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iget p4, p0, Lzz/a$a;->b:F

    sub-float/2addr p3, p4

    iget-object p4, p0, Lzz/a$a;->d:Lzz/c;

    invoke-interface {p4, p1, p3}, Lzz/c;->b(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lzz/a$a;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lzz/a$a;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzz/a$a;->d:Lzz/c;

    invoke-interface {p1}, Lzz/c;->a()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

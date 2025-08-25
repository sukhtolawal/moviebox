.class public final Lzz/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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
.field public final synthetic a:Lzz/c;

.field public final synthetic b:Lzz/a;


# direct methods
.method public constructor <init>(Lzz/c;Lzz/a;)V
    .locals 0

    iput-object p1, p0, Lzz/a$b;->a:Lzz/c;

    iput-object p2, p0, Lzz/a$b;->b:Lzz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzz/a;)V
    .locals 0

    invoke-static {p0}, Lzz/a$b;->b(Lzz/a;)V

    return-void
.end method

.method public static final b(Lzz/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzz/a;->c(Lzz/a;Z)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzz/a$b;->a:Lzz/c;

    invoke-interface {v0, p1}, Lzz/c;->onScale(Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzz/a$b;->b:Lzz/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzz/a;->c(Lzz/a;Z)V

    iget-object p1, p0, Lzz/a$b;->b:Lzz/a;

    invoke-static {p1}, Lzz/a;->a(Lzz/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzz/a$b;->b:Lzz/a;

    invoke-static {p1}, Lzz/a;->a(Lzz/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz/a$b;->b:Lzz/a;

    invoke-static {p1}, Lzz/a;->a(Lzz/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lzz/a$b;->b:Lzz/a;

    new-instance v1, Lzz/b;

    invoke-direct {v1, v0}, Lzz/b;-><init>(Lzz/a;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

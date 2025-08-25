.class public abstract Lcom/transsion/ad/view/AbsBuyOutNativeView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/String;

.field public d:Lcom/transsion/ad/middle/WrapperAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/AbsBuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract adShowTime()V
.end method

.method public abstract display()V
.end method

.method public final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final getMCallback()Lcom/transsion/ad/middle/WrapperAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->d:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/MeasureManager$a$a;->a(Lcom/transsion/ad/strategy/MeasureManager$a;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getWrapperAdListener()Lcom/transsion/ad/middle/WrapperAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->d:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-object v0
.end method

.method public onVisibilityChanged(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->a:J

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->display()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->adShowTime()V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final setCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->d:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-void
.end method

.method public final setMCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->d:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/AbsBuyOutNativeView;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

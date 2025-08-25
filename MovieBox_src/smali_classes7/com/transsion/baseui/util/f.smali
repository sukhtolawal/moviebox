.class public abstract Lcom/transsion/baseui/util/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/util/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/baseui/util/f$a;

.field public static final d:I


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/util/f$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baseui/util/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baseui/util/f;->c:Lcom/transsion/baseui/util/f$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/baseui/util/f;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/transsion/baseui/util/f;->b:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/util/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/util/f;->b(Lcom/transsion/baseui/util/f;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/baseui/util/f;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$v"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/transsion/baseui/util/f;->a:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/util/f;->d(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/util/f;->c(Landroid/view/View;)V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/baseui/util/f;->b:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/transsion/baseui/util/f;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/baseui/util/f;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/transsion/baseui/util/f;->a:I

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/util/f;->b:Landroid/os/Handler;

    .line 17
    new-instance v1, Lcom/transsion/baseui/util/e;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/transsion/baseui/util/e;-><init>(Lcom/transsion/baseui/util/f;Landroid/view/View;)V

    .line 22
    const-wide/16 v2, 0x12c

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.class public Lcom/tn/lib/widget/toast/core/g;
.super Landroid/os/Handler;
.source "source.java"

# interfaces
.implements Ltp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/widget/toast/core/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/tn/lib/widget/toast/core/g$a;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/tn/lib/widget/toast/core/a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltp/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/widget/toast/core/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/widget/toast/core/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/widget/toast/core/g;->f:Lcom/tn/lib/widget/toast/core/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object v1

    .line 9
    iput v0, v1, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    const-wide/16 v2, 0xc8

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/g;->a:Landroid/app/Application;

    .line 3
    sget-object v0, Lcom/tn/lib/widget/toast/core/a;->b:Lcom/tn/lib/widget/toast/core/a$a;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/toast/core/a$a;->a(Landroid/app/Application;)Lcom/tn/lib/widget/toast/core/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/g;->b:Lcom/tn/lib/widget/toast/core/a;

    .line 14
    return-void
.end method

.method public c(Ltp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/g;->d:Ltp/c;

    .line 3
    return-void
.end method

.method public d(Landroid/app/Application;)Ltp/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/g;->b:Lcom/tn/lib/widget/toast/core/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/widget/toast/core/a;->a()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/tn/lib/widget/toast/core/b;

    .line 14
    invoke-direct {v1, v0}, Lcom/tn/lib/widget/toast/core/b;-><init>(Landroid/app/Activity;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x19

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    new-instance v0, Lcom/tn/lib/widget/toast/core/d;

    .line 26
    invoke-direct {v0, p1}, Lcom/tn/lib/widget/toast/core/d;-><init>(Landroid/app/Application;)V

    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lcom/tn/lib/widget/toast/core/e;

    .line 33
    invoke-direct {v0, p1}, Lcom/tn/lib/widget/toast/core/e;-><init>(Landroid/app/Application;)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    instance-of v0, v1, Lcom/tn/lib/widget/toast/core/b;

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1e

    .line 45
    if-lt v0, v2, :cond_2

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 56
    if-ge v0, v2, :cond_3

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/g;->d:Ltp/c;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0, p1}, Ltp/c;->a(Landroid/content/Context;)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ltp/a;->setView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/tn/lib/widget/toast/core/g;->d:Ltp/c;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Ltp/c;->getGravity()I

    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/g;->d:Ltp/c;

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0}, Ltp/c;->getXOffset()I

    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/tn/lib/widget/toast/core/g;->d:Ltp/c;

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v2}, Ltp/c;->getYOffset()I

    .line 96
    move-result v2

    .line 97
    invoke-interface {v1, p1, v0, v2}, Ltp/a;->setGravity(III)V

    .line 100
    iget-object p1, p0, Lcom/tn/lib/widget/toast/core/g;->d:Ltp/c;

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1}, Ltp/c;->getHorizontalMargin()F

    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/g;->d:Ltp/c;

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 114
    invoke-interface {v0}, Ltp/c;->getVerticalMargin()F

    .line 117
    move-result v0

    .line 118
    invoke-interface {v1, p1, v0}, Ltp/a;->setMargin(FF)V

    .line 121
    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/g;->c:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltp/a;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v1, p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ltp/a;->cancel()V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 41
    if-nez v1, :cond_4

    .line 43
    return-void

    .line 44
    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-interface {v0}, Ltp/a;->cancel()V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/g;->a:Landroid/app/Application;

    .line 58
    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/g;->d(Landroid/app/Application;)Ltp/a;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v1, p0, Lcom/tn/lib/widget/toast/core/g;->c:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/g;->e(Ljava/lang/CharSequence;)I

    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Ltp/a;->setDuration(I)V

    .line 79
    invoke-interface {v0, p1}, Ltp/a;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-interface {v0}, Ltp/a;->show()V

    .line 85
    new-instance p1, Lup/a;

    .line 87
    invoke-direct {p1}, Lup/a;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/g;->c(Ltp/c;)V

    .line 93
    :goto_1
    return-void
.end method

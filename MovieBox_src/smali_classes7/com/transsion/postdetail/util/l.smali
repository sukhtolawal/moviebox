.class public final Lcom/transsion/postdetail/util/l;
.super Landroid/view/OrientationEventListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/transsion/postdetail/util/l;->a:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/transsion/postdetail/util/l;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/util/l;->c:I

    .line 3
    return v0
.end method

.method public final b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/util/l;->c:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/util/l;->c:I

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/util/l;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x47

    .line 3
    if-gt v0, p1, :cond_1

    .line 5
    const/16 v0, 0x6e

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    iget p1, p0, Lcom/transsion/postdetail/util/l;->c:I

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/util/l;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/l;->b(Landroid/app/Activity;)I

    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_3

    .line 23
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/l;->c(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0xfb

    .line 29
    if-gt v0, p1, :cond_3

    .line 31
    const/16 v0, 0x122

    .line 33
    if-ge p1, v0, :cond_3

    .line 35
    iget p1, p0, Lcom/transsion/postdetail/util/l;->c:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/util/l;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/l;->b(Landroid/app/Activity;)I

    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/l;->c(I)V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

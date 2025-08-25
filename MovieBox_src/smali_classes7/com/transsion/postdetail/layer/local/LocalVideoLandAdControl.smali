.class public final Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$a;

.field public static final D:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Lcom/transsion/baselib/db/download/DownloadBean;

.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/transsion/postdetail/ui/view/AdCountDownView;

.field public n:Landroidx/appcompat/widget/AppCompatImageView;

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

.field public r:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

.field public s:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Landroid/os/Handler;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->C:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$a;

    .line 9
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$Companion$instance$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->D:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xf

    .line 6
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->t:I

    .line 8
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->u:I

    .line 10
    const-wide/32 v0, 0x2bf20

    .line 13
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->v:J

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->x:Landroid/os/Handler;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->y:I

    .line 29
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->z:I

    .line 31
    new-instance v0, Lcom/transsion/postdetail/layer/local/q;

    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/q;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)V

    .line 36
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->A:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->o(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->j:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->s:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->l:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->D:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->r:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->q:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->k:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lcom/transsion/ad/middle/nativead/WrapperNativeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->s:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lcom/transsion/ad/middle/nativead/WrapperNativeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->r:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lcom/transsion/ad/middle/nativead/WrapperNativeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->q:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 3
    return-void
.end method

.method public static final o(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->w:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->r()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->y:I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->z:I

    .line 24
    :goto_0
    sget-object v2, Lpq/b;->a:Lpq/b;

    .line 26
    invoke-virtual {v2}, Lpq/b;->i()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    iget v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->u:I

    .line 34
    iget v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->w:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    if-lt v2, v0, :cond_4

    .line 39
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_4

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 53
    :cond_3
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 55
    const-string v2, "LocalVideoLandAdControl"

    .line 57
    const-string v3, "countdownRunnable, show adCloseView"

    .line 59
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->w:I

    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 73
    iput v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->w:I

    .line 75
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->refreshCountDown(I)V

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->n()V

    .line 81
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LocalVideoLandAdControl"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "----closeLandAd, adType = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->w()V

    .line 34
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    if-eq p1, v0, :cond_5

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_3

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->s:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->destroy()V

    .line 59
    :cond_2
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->s:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->r:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->destroy()V

    .line 69
    :cond_4
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->r:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->q:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 74
    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->destroy()V

    .line 79
    :cond_6
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->q:Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 81
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->x:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->A:Ljava/lang/Runnable;

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->f:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->g:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->a:J

    .line 14
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->b:J

    .line 16
    sub-long/2addr v2, v4

    .line 17
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->v:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-lez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->h:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 29
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->h:Z

    .line 31
    :cond_3
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->e:Z

    .line 3
    return v0
.end method

.method public final r()V
    .locals 9

    .line 1
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LocalVideoLandAdControl"

    .line 5
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "onCountdownFinish, curAdType = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 33
    const/16 v1, 0x8

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v0, v2, :cond_4

    .line 40
    if-eq v0, v8, :cond_3

    .line 42
    if-eq v0, v7, :cond_0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->f:Z

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->g:Z

    .line 51
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->q()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const-string v1, "LocalVideoLandAdControl"

    .line 67
    const-string v2, "onCountdownFinish, end finish , show pause"

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    move-object v0, v6

    .line 73
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m(I)V

    .line 81
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$3;->INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$3;

    .line 83
    invoke-virtual {p0, v8, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->x(ILkotlin/jvm/functions/Function1;)V

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    const-string v1, "LocalVideoLandAdControl"

    .line 90
    const-string v2, "onCountdownFinish, end finish now"

    .line 92
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    move-object v0, v6

    .line 96
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->o:Lkotlin/jvm/functions/Function1;

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_3
    const-string v1, "LocalVideoLandAdControl"

    .line 116
    const-string v2, "onCountdownFinish, pause finish now"

    .line 118
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x4

    .line 120
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 121
    move-object v0, v6

    .line 122
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->o:Lkotlin/jvm/functions/Function1;

    .line 127
    if-eqz v0, :cond_9

    .line 129
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->d:I

    .line 141
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->c:I

    .line 143
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->p:Lkotlin/jvm/functions/Function0;

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 152
    if-nez v0, :cond_6

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->p()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    const-string v1, "LocalVideoLandAdControl"

    .line 166
    const-string v2, "onCountdownFinish, start finish, show end"

    .line 168
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x4

    .line 170
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 171
    move-object v0, v6

    .line 172
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 175
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 177
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m(I)V

    .line 180
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$1;->INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$1;

    .line 182
    invoke-virtual {p0, v7, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->x(ILkotlin/jvm/functions/Function1;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->q()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 192
    const-string v1, "LocalVideoLandAdControl"

    .line 194
    const-string v2, "onCountdownFinish, start finish, show pause"

    .line 196
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x4

    .line 198
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 199
    move-object v0, v6

    .line 200
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 205
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m(I)V

    .line 208
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;

    .line 210
    invoke-virtual {p0, v8, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->x(ILkotlin/jvm/functions/Function1;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const-string v1, "LocalVideoLandAdControl"

    .line 216
    const-string v2, "onCountdownFinish, start finish now"

    .line 218
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 221
    move-object v0, v6

    .line 222
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->o:Lkotlin/jvm/functions/Function1;

    .line 227
    if-eqz v0, :cond_9

    .line 229
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_9
    :goto_2
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    iget p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->u:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->y(I)V

    .line 27
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->refreshCountDown(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 41
    const-string v2, "LocalVideoLandAdControl"

    .line 43
    const-string v3, "onShowPauseAd"

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowStartAd$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowStartAd$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 24
    const-string v8, "LocalVideoLandAdControl"

    .line 26
    const-string v9, "onShowStartAd"

    .line 28
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    iget p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->t:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->y(I)V

    .line 39
    return-void
.end method

.method public final v(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->b:J

    .line 3
    iput-wide p3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->a:J

    .line 5
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->x:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->A:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final x(ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LocalVideoLandAdControl"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "----showLandAd, adType = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->s(Lkotlin/jvm/functions/Function1;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->t(Lkotlin/jvm/functions/Function1;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->u(Lkotlin/jvm/functions/Function1;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LocalVideoLandAdControl"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "startCountdown, countdownTime = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->w:I

    .line 30
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->m:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->x:Landroid/os/Handler;

    .line 41
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->A:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

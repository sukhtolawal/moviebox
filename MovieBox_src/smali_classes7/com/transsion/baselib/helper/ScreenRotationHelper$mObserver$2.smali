.class final Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/helper/ScreenRotationHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/baselib/helper/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/baselib/helper/ScreenRotationHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2;->this$0:Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/baselib/helper/e;
    .locals 5

    .line 2
    new-instance v0, Lcom/transsion/baselib/helper/e;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2;->this$0:Lcom/transsion/baselib/helper/ScreenRotationHelper;

    invoke-virtual {v3}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2$1;

    iget-object v4, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2;->this$0:Lcom/transsion/baselib/helper/ScreenRotationHelper;

    invoke-direct {v3, v4}, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2$1;-><init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/baselib/helper/e;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper$mObserver$2;->invoke()Lcom/transsion/baselib/helper/e;

    move-result-object v0

    return-object v0
.end method

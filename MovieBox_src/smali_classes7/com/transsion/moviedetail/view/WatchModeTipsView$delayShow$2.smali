.class final Lcom/transsion/moviedetail/view/WatchModeTipsView$delayShow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/view/WatchModeTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/view/WatchModeTipsView;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/view/WatchModeTipsView$delayShow$2;->this$0:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView$delayShow$2;->b(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    .line 9
    sget-object p0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "watch_mode_tips"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/view/WatchModeTipsView$delayShow$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetail/view/WatchModeTipsView$delayShow$2;->this$0:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    .line 2
    new-instance v1, Lcom/transsion/moviedetail/view/p;

    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/view/p;-><init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V

    return-object v1
.end method

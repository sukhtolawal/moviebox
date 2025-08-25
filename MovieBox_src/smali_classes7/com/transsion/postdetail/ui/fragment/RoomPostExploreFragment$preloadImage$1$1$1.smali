.class final Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->C2(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $data:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

.field final synthetic $imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/RoomCacheImage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reqStartTime:J

.field final synthetic $resizeUrl:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/RoomCacheImage;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            "Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$imageList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$data:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$this_runCatching:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 9
    iput-wide p5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$reqStartTime:J

    .line 11
    iput-object p7, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$resizeUrl:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$imageList:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 4
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "ImageHelper"

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count  ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$data:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 6
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "room_cache_data"

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    new-instance p1, Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;

    invoke-direct {p1, v0}, Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;-><init>(Z)V

    .line 9
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$this_runCatching:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$data:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 11
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->q2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$this_runCatching:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 12
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->f2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$data:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->b2(ILcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$reqStartTime:J

    sub-long/2addr v0, v2

    .line 14
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "ImageHelper"

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$resizeUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9884\u52a0\u8f7d\u6210\u529f  url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " duration="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "ImageHelper"

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$preloadImage$1$1$1;->$resizeUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u9884\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

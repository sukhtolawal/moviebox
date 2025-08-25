.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$post;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v9, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    const-string v4, "/post/detail"

    const-string v5, "post"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$post$1;

    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$post$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$post;)V

    const/4 v7, -0x1

    const/high16 v8, -0x80000000

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v2

    const-string v3, "/post/detail"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lcom/transsion/postdetail/ui/activity/PostDetailVideoActivity;

    const-string v4, "/post/detailvideo"

    const-string v5, "post"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$post$2;

    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$post$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$post;)V

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v2

    const-string v3, "/post/detailVideo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v11, Lcom/transsion/postdetail/impl/PostDetailApiImpl;

    const-string v12, "/post/detailapi"

    const-string v13, "post"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/high16 v16, -0x80000000

    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v2

    const-string v3, "/post/detailapi"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lcom/transsion/postdetail/comment/ui/CommentListActivity;

    const-string v4, "/post/my_comment"

    const-string v5, "post"

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v2

    const-string v3, "/post/my_comment"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

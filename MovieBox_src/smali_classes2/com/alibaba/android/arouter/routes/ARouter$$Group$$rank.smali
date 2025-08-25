.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$rank;
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    const-class v1, Lcom/transsion/home/activity/RankAllActivity;

    .line 5
    const-string v2, "/rank/all"

    .line 7
    const-string v3, "rank"

    .line 9
    new-instance v4, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$rank$1;

    .line 11
    invoke-direct {v4, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$rank$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$rank;)V

    .line 14
    const/4 v5, -0x1

    .line 15
    const/high16 v6, -0x80000000

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "/rank/all"

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

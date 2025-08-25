.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$transfer;
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
    .locals 16
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
    move-object/from16 v0, p1

    .line 3
    sget-object v8, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 5
    const-class v2, Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 7
    const-string v3, "/transfer/status"

    .line 9
    const-string v4, "transfer"

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    const/high16 v7, -0x80000000

    .line 15
    move-object v1, v8

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/transfer/status"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 27
    const-class v10, Lcom/transsion/transfer/TransferProvider;

    .line 29
    const-string v11, "/transfer/transfer_provider"

    .line 31
    const-string v12, "transfer"

    .line 33
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 34
    const/4 v14, -0x1

    .line 35
    const/high16 v15, -0x80000000

    .line 37
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "/transfer/transfer_provider"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v2, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    .line 48
    const-string v3, "/transfer/wifi_connect"

    .line 50
    const-string v4, "transfer"

    .line 52
    move-object v1, v8

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "/transfer/wifi_connect"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v2, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 64
    const-string v3, "/transfer/wifi_create"

    .line 66
    const-string v4, "transfer"

    .line 68
    move-object v1, v8

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "/transfer/wifi_create"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.class public final Lcom/transsion/home/utils/DBOperatePlugin;
.super Lcom/quickjs/e0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/quickjs/e0;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/home/utils/DBOperatePlugin$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/home/utils/DBOperatePlugin$videoDetailPlayDao$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/home/utils/DBOperatePlugin;->a:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/transsion/home/utils/DBOperatePlugin$downloadDao$2;->INSTANCE:Lcom/transsion/home/utils/DBOperatePlugin$downloadDao$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/home/utils/DBOperatePlugin;->b:Lkotlin/Lazy;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/quickjs/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/quickjs/y;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "clientDB"

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/quickjs/JSObject;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/quickjs/JSObject;

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/utils/DBOperatePlugin;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public final getDownloadHistoryCount(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "timeStampStr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final getStreamHistoryCount(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "timeStampStr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/home/utils/DBOperatePlugin;->c()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->r(J)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

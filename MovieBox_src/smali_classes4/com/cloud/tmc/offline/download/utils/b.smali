.class public final Lcom/cloud/tmc/offline/download/utils/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/utils/b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/b;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/b;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/b;->a:Lcom/cloud/tmc/offline/download/utils/b;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/b;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;J)Z
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/b;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    if-nez v3, :cond_0

    .line 26
    move-object v3, v6

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v7

    .line 31
    sub-long v7, v0, v7

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    cmp-long v9, v7, p1

    .line 36
    if-lez v9, :cond_1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v3

    .line 46
    :cond_1
    cmp-long p1, v7, v4

    .line 48
    if-gez p1, :cond_2

    .line 50
    invoke-interface {v2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return v3

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

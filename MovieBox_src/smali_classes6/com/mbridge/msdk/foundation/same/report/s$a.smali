.class public final Lcom/mbridge/msdk/foundation/same/report/s$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->a:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/s$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/same/report/s;
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;-><init>(Lcom/mbridge/msdk/foundation/same/report/s$a;Lcom/mbridge/msdk/foundation/same/report/s$1;)V

    return-object v0
.end method

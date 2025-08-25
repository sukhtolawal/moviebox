.class final Lcom/mbridge/msdk/a/b$1;
.super Lcom/mbridge/msdk/foundation/same/net/c/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/a/b$1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fetch OMJSContent failed, errorCode = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "OMSDK"

    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/a/b$1;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v2, ""

    .line 32
    const-string v3, ""

    .line 34
    const-string v4, ""

    .line 36
    const-string v5, ""

    .line 38
    const-string v6, "fetch OM failed, request failed"

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/a/b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

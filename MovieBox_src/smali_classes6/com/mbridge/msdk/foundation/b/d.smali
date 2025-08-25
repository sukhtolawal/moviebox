.class public final Lcom/mbridge/msdk/foundation/b/d;
.super Lcom/mbridge/msdk/foundation/b/a;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a;-><init>()V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/c;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/c;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    .line 22
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/a;->a(Lorg/json/JSONArray;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/a;->e(Ljava/lang/String;)V

    .line 28
    return-void
.end method

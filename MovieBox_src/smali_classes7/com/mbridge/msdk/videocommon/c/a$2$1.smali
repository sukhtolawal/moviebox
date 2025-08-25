.class final Lcom/mbridge/msdk/videocommon/c/a$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/c/a$2;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/c/a$2;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/c/a$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->b:Lcom/mbridge/msdk/videocommon/c/a$2;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->a:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->b:Lcom/mbridge/msdk/videocommon/c/a$2;

    .line 7
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->a:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

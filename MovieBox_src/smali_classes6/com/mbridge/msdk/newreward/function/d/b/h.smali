.class public final Lcom/mbridge/msdk/newreward/function/d/b/h;
.super Lcom/mbridge/msdk/newreward/function/d/b/a;
.source "source.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/newreward/function/d/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    invoke-super {p0, p6}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

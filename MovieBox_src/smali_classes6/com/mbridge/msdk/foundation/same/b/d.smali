.class public final Lcom/mbridge/msdk/foundation/same/b/d;
.super Lcom/mbridge/msdk/foundation/same/b/b;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/b/b;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->j:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 8
    const-string v2, "mb/res"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->b:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 15
    const-string v2, "mb/res/Movies"

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 23
    const-string v3, "mb/res/.MBridge_VC"

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->d:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 30
    const-string v2, "mb/res/.mbridge700"

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->f:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 38
    const-string v3, "mb/res/img"

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->m:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 45
    const-string v3, "mb/res/picasso"

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 52
    const-string v3, "mb/res/res"

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 59
    const-string v3, "mb/res/html"

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->k:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 66
    const-string v3, "mb/res/xml"

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 73
    const-string v3, "mb/config"

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->i:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 80
    const-string v2, "mb/other"

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 85
    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->h:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 87
    const-string v4, "mb/crashinfo"

    .line 89
    invoke-virtual {p0, v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 95
    return-object v0
.end method

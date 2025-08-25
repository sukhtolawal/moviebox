.class final Lcom/mbridge/msdk/mbnative/controller/d$a$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->g(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 36
    iget-object v3, v2, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 38
    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 40
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 49
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    .line 52
    move-result v2

    .line 53
    if-eq v2, v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->h(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 65
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    .line 72
    move-result v4

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 75
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 77
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->i(Lcom/mbridge/msdk/mbnative/controller/d$a;)Lcom/mbridge/msdk/b/a/a;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->h(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 97
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 99
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    .line 104
    move-result v4

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 107
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 109
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->i(Lcom/mbridge/msdk/mbnative/controller/d$a;)Lcom/mbridge/msdk/b/a/a;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 118
    :cond_4
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->b:I

    .line 120
    const/4 v2, -0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 125
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 131
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    .line 136
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 147
    :cond_6
    return-void
.end method

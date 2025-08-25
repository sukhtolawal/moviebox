.class public final Lcom/mbridge/msdk/e/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/mbridge/msdk/e/h;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/e/e;->b:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/e/e;->c:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/e/e;->g:J

    .line 13
    const-wide/32 v1, 0x240c8400

    .line 16
    iput-wide v1, p0, Lcom/mbridge/msdk/e/e;->h:J

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/e;->j:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/e;->k:Z

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/mbridge/msdk/e/e;->f:J

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/e;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->f:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->i:Lcom/mbridge/msdk/e/h;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/e;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/e;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/e;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->g:J

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/e;->c:I

    return v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->h:J

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->f:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->g:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->h:J

    .line 3
    return-wide v0
.end method

.method public final i()Lcom/mbridge/msdk/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->i:Lcom/mbridge/msdk/e/h;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/e;->j:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/e;->k:Z

    .line 3
    return v0
.end method

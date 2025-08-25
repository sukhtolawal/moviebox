.class public final Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 8
    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 14
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;-><init>()V

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 8
    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 20
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 22
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 24
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 34
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 36
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 46
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 48
    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 50
    return-object v0
.end method

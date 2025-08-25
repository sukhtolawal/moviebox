.class final Lcom/mbridge/msdk/foundation/same/net/d$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/d;->a(Lcom/mbridge/msdk/foundation/same/net/i;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/i;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/net/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d$3;->d:Lcom/mbridge/msdk/foundation/same/net/d;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d$3;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/same/net/d$3;->b:J

    .line 7
    iput-wide p5, p0, Lcom/mbridge/msdk/foundation/same/net/d$3;->c:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$3;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/d$3;->b:J

    .line 5
    iget-wide v3, p0, Lcom/mbridge/msdk/foundation/same/net/d$3;->c:J

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/i;->a(JJ)V

    .line 10
    return-void
.end method

.class final Lcom/mbridge/msdk/foundation/same/net/g/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->c:J

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->a:I

    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

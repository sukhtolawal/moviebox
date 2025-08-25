.class final Lcom/mbridge/msdk/foundation/same/net/m$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/m$a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$2;->b:Lcom/mbridge/msdk/foundation/same/net/m;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/m$2;->a:Lcom/mbridge/msdk/foundation/same/net/m$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$2;->a:Lcom/mbridge/msdk/foundation/same/net/m$a;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a()V

    .line 6
    return-void
.end method

.class final Lcom/mbridge/msdk/foundation/same/c/d$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/d$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 5
    const-string v2, "create download request error"

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

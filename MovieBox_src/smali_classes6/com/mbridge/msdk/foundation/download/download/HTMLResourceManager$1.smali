.class Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->cleanHtmlRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager$1;->this$0:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public runTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager$1;->this$0:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->access$000(Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

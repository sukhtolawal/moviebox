.class final Lcom/mbridge/msdk/mbbanner/common/c/d$6;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final runTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    const-string v1, "banner render failed because render is timeout"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.class public Lan/p$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/QueryPriceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/p;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lan/p;


# direct methods
.method public constructor <init>(Lan/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/p$a;->b:Lan/p;

    .line 3
    iput-object p2, p0, Lan/p$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onQueryPriceFailed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PreloadHandler"

    .line 7
    const-string v2, "receive query price failed"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lan/p$a;->b:Lan/p;

    .line 14
    iget-object v1, p0, Lan/p$a;->a:Landroid/content/Context;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lan/p;->d(Lan/p;Landroid/content/Context;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public onQueryPriceSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PreloadHandler"

    .line 7
    const-string v2, "CacheHandler --> queryPrice --> receive query price success"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lan/p$a;->b:Lan/p;

    .line 14
    iget-object v1, p0, Lan/p$a;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0, v1, p1}, Lan/p;->d(Lan/p;Landroid/content/Context;Ljava/util/List;)V

    .line 19
    return-void
.end method

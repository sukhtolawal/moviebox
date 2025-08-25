.class public Lan/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/bean/AdCache$AdCacheExpiredWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lan/c;


# direct methods
.method public constructor <init>(Lan/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/c$a;->a:Lan/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onExpired(Lcom/hisavana/common/interfacz/ICacheAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "CacheHandler"

    .line 7
    const-string v1, "ad expired"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

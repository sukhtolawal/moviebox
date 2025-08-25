.class public Lcom/hisavana/admoblibrary/check/ExistsCheck$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/admoblibrary/check/ExistsCheck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/check/ExistsCheck;->init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/check/ExistsCheck;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/check/ExistsCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/check/ExistsCheck$a;->a:Lcom/hisavana/admoblibrary/check/ExistsCheck;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Admob ExistsCheck"

    .line 15
    const-string v2, "Admob ExistsCheck \u521d\u59cb\u5316\u5931\u8d25"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Admob ExistsCheck"

    .line 15
    const-string v2, "Admob ExistsCheck \u521d\u59cb\u5316\u6210\u529f"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

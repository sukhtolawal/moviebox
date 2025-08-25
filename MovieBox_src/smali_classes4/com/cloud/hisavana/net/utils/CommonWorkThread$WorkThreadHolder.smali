.class Lcom/cloud/hisavana/net/utils/CommonWorkThread$WorkThreadHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/net/utils/CommonWorkThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkThreadHolder"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/net/utils/CommonWorkThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/net/utils/CommonWorkThread;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/net/utils/CommonWorkThread;-><init>(Lcom/cloud/hisavana/net/utils/CommonWorkThread$1;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/net/utils/CommonWorkThread$WorkThreadHolder;->a:Lcom/cloud/hisavana/net/utils/CommonWorkThread;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/net/utils/CommonWorkThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/utils/CommonWorkThread$WorkThreadHolder;->a:Lcom/cloud/hisavana/net/utils/CommonWorkThread;

    .line 3
    return-object v0
.end method

.class final enum Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy$1;
.super Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;ILcom/transsion/core/pool/TranssionPoolExecutor$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const-string v2, "Request threw uncaught throwable"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 12
    const-string p1, "ZeroPoolExecutor"

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/core/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

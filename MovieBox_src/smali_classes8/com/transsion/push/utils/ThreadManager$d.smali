.class public Lcom/transsion/push/utils/ThreadManager$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/utils/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/utils/ThreadManager$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/ThreadManager$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

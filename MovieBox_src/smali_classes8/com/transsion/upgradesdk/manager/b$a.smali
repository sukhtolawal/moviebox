.class public final Lcom/transsion/upgradesdk/manager/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/upgradesdk/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/upgradesdk/manager/b;
    .locals 1

    sget-object v0, Lcom/transsion/upgradesdk/manager/b;->o:Lcom/transsion/upgradesdk/manager/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/transsion/upgradesdk/manager/b;->o:Lcom/transsion/upgradesdk/manager/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/upgradesdk/manager/b;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/manager/b;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/manager/b;->o:Lcom/transsion/upgradesdk/manager/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

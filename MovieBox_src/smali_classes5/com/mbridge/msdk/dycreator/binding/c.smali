.class public final Lcom/mbridge/msdk/dycreator/binding/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/binding/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/binding/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/mbridge/msdk/dycreator/binding/c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/c;

    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/c;-><init>()V

    .line 17
    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    .line 28
    return-object v0
.end method

.class public Lcom/amazonaws/internal/config/InternalConfig$Factory;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/internal/config/InternalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final a:Lcom/amazonaws/internal/config/InternalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/config/InternalConfig;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/internal/config/InternalConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sput-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a:Lcom/amazonaws/internal/config/InternalConfig;

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v2, "Fatal: Failed to load the internal config for AWS Android SDK"

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :goto_1
    throw v0
.end method

.method public static a()Lcom/amazonaws/internal/config/InternalConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a:Lcom/amazonaws/internal/config/InternalConfig;

    .line 3
    return-object v0
.end method

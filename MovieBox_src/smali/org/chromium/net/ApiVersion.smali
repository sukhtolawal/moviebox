.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final API_LEVEL:I = 0x1a

.field private static final CRONET_VERSION:Ljava/lang/String; = "119.0.6045.31"

.field private static final LAST_CHANGE:Ljava/lang/String; = "c76b9b6a188d43a09957c13e835bc6a2fe7ac772-refs/branch-heads/6045@{#604}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "119.0.6045.31"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "119.0.6045.31@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c76b9b6a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "c76b9b6a188d43a09957c13e835bc6a2fe7ac772-refs/branch-heads/6045@{#604}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

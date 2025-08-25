.class public Lcom/cloud/tmc/integration/permission/whitelist/BridgeWhiteList;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/permission/whitelist/BridgeWhiteList;->a:Ljava/util/List;

    .line 8
    const-string v1, "remoteLog"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/permission/whitelist/BridgeWhiteList;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

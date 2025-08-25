.class Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;->d()Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/cloud/tmc/integration/net/BaseResponse<",
        "Lcom/cloud/tmc/integration/model/UniqueIdBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1$1;->a:Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    return-void
.end method

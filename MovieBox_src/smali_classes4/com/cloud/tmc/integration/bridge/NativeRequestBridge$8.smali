.class Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$8;
.super Lcom/google/gson/reflect/TypeToken;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$8;->a:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    return-void
.end method

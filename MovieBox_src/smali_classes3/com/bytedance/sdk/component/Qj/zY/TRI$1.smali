.class Lcom/bytedance/sdk/component/Qj/zY/TRI$1;
.super Ljava/util/LinkedHashMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Qj/zY/TRI;-><init>(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/Qj/zY/sc/sc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/Qj/zY/TRI;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Qj/zY/TRI;IFZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$1;->pFF:Lcom/bytedance/sdk/component/Qj/zY/TRI;

    .line 3
    iput p5, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$1;->sc:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$1;->sc:I

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

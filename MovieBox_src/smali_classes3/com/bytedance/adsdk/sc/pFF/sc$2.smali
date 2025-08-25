.class final Lcom/bytedance/adsdk/sc/pFF/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sc/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

.field final synthetic sc:Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;Lcom/bytedance/adsdk/sc/pFF/zY/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/sc$2;->sc:Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/sc/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/sc/pFF/pFF/sc;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/sc$2;->sc:Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/sc/pFF/zY/sc;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

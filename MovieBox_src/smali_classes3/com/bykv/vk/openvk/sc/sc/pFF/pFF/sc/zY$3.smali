.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

.field final synthetic sc:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;->sc:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;->sc(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sc(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;->sc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;->sc:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p1

    .line 25
    sub-long/2addr v0, p1

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    cmp-long v2, v0, p1

    .line 30
    if-gez v2, :cond_0

    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_0
    if-lez v2, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    return p1
.end method

.class final Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->d([Ljava/io/File;ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc$1;->sc(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sc(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    cmp-long v2, v0, p1

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    if-gez v2, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

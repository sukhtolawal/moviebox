.class final Lcom/bykv/vk/openvk/preload/a/b/a/m$12;
.super Lcom/bykv/vk/openvk/preload/a/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/q<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/q;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/util/BitSet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 16
    if-eq v1, v3, :cond_4

    .line 18
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/b/a/m$30;->a:[I

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->h()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/o;

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/o;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/o;

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Invalid bitset value type: "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/o;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->i()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->m()I

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/m$12;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->d()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 4
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(J)Lcom/bykv/vk/openvk/preload/a/d/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method

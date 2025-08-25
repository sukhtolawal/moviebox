.class final Lcom/bykv/vk/openvk/preload/a/d/a$1;
.super Lcom/bykv/vk/openvk/preload/a/b/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/b/a/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bykv/vk/openvk/preload/a/b/a/e;

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->o()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()I

    .line 18
    move-result v0

    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    const/16 v0, 0x9

    .line 25
    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v1, 0xc

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/16 v0, 0x8

    .line 34
    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v1, 0xe

    .line 39
    if-ne v0, v1, :cond_4

    .line 41
    const/16 v0, 0xa

    .line 43
    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:I

    .line 45
    return-void

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Expected a name but was "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->s()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

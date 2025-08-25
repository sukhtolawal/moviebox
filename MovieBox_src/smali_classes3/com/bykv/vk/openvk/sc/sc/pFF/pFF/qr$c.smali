.class public final Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

.field public b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

.field public c:Ljava/net/Socket;

.field public d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "db == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public b(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 3
    return-object p0
.end method

.method public c(Ljava/net/Socket;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->c:Ljava/net/Socket;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "socket == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->c:Ljava/net/Socket;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

    .line 11
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw v0
.end method

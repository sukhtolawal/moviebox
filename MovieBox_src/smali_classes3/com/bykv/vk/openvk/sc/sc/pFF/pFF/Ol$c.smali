.class public final Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "request line format error, line: "

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 65
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;

    .line 67
    invoke-direct {p0, v2, v1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RequestLine{method=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", path=\'"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", version=\'"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x7d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.class final Lcom/bykv/vk/openvk/preload/a/b/g$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    iput-object p0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iput-object p0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/g$d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;TK;",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 3
    iput-object p0, p4, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 4
    iput-object p0, p3, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

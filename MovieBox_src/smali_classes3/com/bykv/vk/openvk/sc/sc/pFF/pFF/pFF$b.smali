.class public final Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

.field public d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

.field public e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

.field public i:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->b:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "key == null"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public b(I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->g:I

    .line 3
    return-object p0
.end method

.method public c(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->h:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 3
    return-object p0
.end method

.method public d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "urls is empty"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->i:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;

    .line 3
    return-object p0
.end method

.method public f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

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

.method public g(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "cache == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/Object;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->j:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->a:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "rawKey == null"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public j(Ljava/util/List;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;)",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public k()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 31
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    throw v0
.end method

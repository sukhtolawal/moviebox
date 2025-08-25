.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$b;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv8/c;->e()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->c:Z

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->b()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;-><init>()V

    return-void
.end method

.method public static c()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$b;->a()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lq8/c;->e()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "proxy_cache"

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 27
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-wide/32 v2, 0x6400000

    .line 33
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->k(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :catch_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->q()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->r(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->e()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->g(Z)V

    .line 18
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c(Z)V

    .line 21
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->e(I)V

    .line 24
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->q()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->j()V

    .line 31
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;

    .line 33
    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;)V

    .line 36
    iput-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;

    .line 38
    const-string v4, "csj_video_cache_preloader"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 48
    invoke-static {}, Lq8/c;->e()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 61
    move-result-object v0

    .line 62
    const v2, 0x9fffff

    .line 65
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g(I)V

    .line 68
    return v1

    .line 69
    :catch_0
    return v2
.end method

.method public d(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

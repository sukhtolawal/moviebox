.class public final Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->i(Ljava/util/Collection;I)V

    .line 9
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "cache file removed, "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "new cache created: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

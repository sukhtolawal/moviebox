.class final Lcom/bykv/vk/openvk/preload/a/b/b$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/i;

.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Ljava/lang/reflect/Type;

.field private synthetic d:Lcom/bykv/vk/openvk/preload/a/b/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$6;->d:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/b$6;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/b$6;->c:Ljava/lang/reflect/Type;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/i;->a()Lcom/bykv/vk/openvk/preload/a/b/i;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$6;->a:Lcom/bykv/vk/openvk/preload/a/b/i;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b$6;->a:Lcom/bykv/vk/openvk/preload/a/b/i;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$6;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Unable to invoke no-args constructor for "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/b$6;->c:Ljava/lang/reflect/Type;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

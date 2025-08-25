.class final Lcom/bykv/vk/openvk/preload/a/b/i$2;
.super Lcom/bykv/vk/openvk/preload/a/b/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/i;->a()Lcom/bykv/vk/openvk/preload/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/reflect/Method;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/i$2;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/bykv/vk/openvk/preload/a/b/i$2;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/i;->b(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/i$2;->a:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/i$2;->b:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

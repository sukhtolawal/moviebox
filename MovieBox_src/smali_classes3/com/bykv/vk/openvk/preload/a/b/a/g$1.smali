.class final Lcom/bykv/vk/openvk/preload/a/b/a/g$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/g;
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
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b/a/g;

    .line 11
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/g;-><init>(Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.class final Lcom/bykv/vk/openvk/preload/a/b/b$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/b;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/preload/a/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

.field private synthetic b:Ljava/lang/reflect/Type;

.field private synthetic c:Lcom/bykv/vk/openvk/preload/a/b/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/a/a/c;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$7;->c:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/b$7;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 5
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/b$7;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b$7;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/c;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

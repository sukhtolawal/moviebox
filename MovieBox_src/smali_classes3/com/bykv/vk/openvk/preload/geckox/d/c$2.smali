.class final Lcom/bykv/vk/openvk/preload/geckox/d/c$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/d/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c$2;->b:Lcom/bykv/vk/openvk/preload/geckox/d/c;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c$2;->a:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c$2;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 6
    return-void
.end method

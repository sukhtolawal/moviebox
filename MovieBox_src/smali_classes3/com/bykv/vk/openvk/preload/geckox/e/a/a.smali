.class public abstract Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->a:Ljava/io/File;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/io/File;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->a:Ljava/io/File;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

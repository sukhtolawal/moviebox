.class Landroidx/browser/browseractions/BrowserServiceFileProvider$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$resolver:Landroid/content/ContentResolver;

.field final synthetic val$result:Landroidx/concurrent/futures/b;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->w(Ljava/lang/Throwable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File could not be decoded."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->w(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/b;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/b;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->w(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

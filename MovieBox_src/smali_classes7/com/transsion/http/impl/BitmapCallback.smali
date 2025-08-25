.class public abstract Lcom/transsion/http/impl/BitmapCallback;
.super Lcom/transsion/http/impl/r;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/http/impl/r;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/http/impl/BitmapCallback;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/http/impl/BitmapCallback;->w([B)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public m(I[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/transsion/http/impl/c;

    .line 3
    invoke-direct {p2, p0, p1, p3}, Lcom/transsion/http/impl/c;-><init>(Lcom/transsion/http/impl/BitmapCallback;ILjava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/http/impl/r;->h(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public s(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/http/impl/b;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/transsion/http/impl/b;-><init>(Lcom/transsion/http/impl/BitmapCallback;[BI)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->k()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->j()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :goto_0
    return-void
.end method

.method public final w([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltt/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract x(ILandroid/graphics/Bitmap;Ljava/lang/Throwable;)V
.end method

.method public abstract y(ILandroid/graphics/Bitmap;)V
.end method

.class public final Ld30/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld30/a$e;,
        Ld30/a$d;,
        Ld30/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Ld30/a$e;

    new-instance v1, Ld30/a$b;

    invoke-direct {v1, p0}, Ld30/a$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ld30/a$e;-><init>(Ld30/a$d;Ld30/c;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Ld30/a$e;

    new-instance v1, Ld30/a$a;

    invoke-direct {v1, p0}, Ld30/a$a;-><init>(Ljava/io/File;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ld30/a$e;-><init>(Ld30/a$d;Ld30/c;)V

    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Ld30/a$c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld30/a$c;-><init>(Ljava/nio/ByteBuffer;Ld30/b;)V

    return-object v0
.end method

.method public static d([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld30/a;->e([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Ld30/a$c;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Ld30/a$c;-><init>(Ljava/nio/ByteBuffer;Ld30/b;)V

    return-object v0
.end method

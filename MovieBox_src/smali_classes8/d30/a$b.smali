.class public Ld30/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld30/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/a;->a(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld30/a$b;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/FileChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld30/a$b;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Ld30/a$b;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld30/a$b;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Ld30/a$b;->a:Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lorg/apache/tools/mail/ErrorInQuitException;
.super Ljava/io/IOException;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

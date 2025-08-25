.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;
.super Ljava/io/IOException;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = 0x891fac9439460c2L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

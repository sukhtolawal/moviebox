.class public Lp20/a;
.super Lp20/b;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lp20/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

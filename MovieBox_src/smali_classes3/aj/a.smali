.class public abstract Laj/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Laj/c;
    .locals 1

    .line 1
    new-instance v0, Laj/a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Laj/a$a;-><init>(Laj/a;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public abstract b()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

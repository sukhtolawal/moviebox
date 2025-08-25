.class public final Lxj/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/a;->c:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lxj/b;->a:Ljava/nio/charset/Charset;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/a;->b:Ljava/nio/charset/Charset;

    .line 7
    sput-object v0, Lxj/b;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

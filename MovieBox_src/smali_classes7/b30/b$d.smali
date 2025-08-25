.class public Lb30/b$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const v0, 0x1dfa0

    .line 4
    new-array v0, v0, [B

    .line 6
    sput-object v0, Lb30/b$d;->a:[B

    .line 8
    invoke-static {}, Lb30/b$a;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lb30/b$b;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lb30/b$c;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    if-ge v2, v4, :cond_0

    .line 30
    aget-object v4, v0, v2

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lb30/b$d;->a:[B

    .line 42
    array-length v2, v2

    .line 43
    if-ne v3, v2, :cond_3

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v2, v4, :cond_2

    .line 49
    aget-object v5, v0, v2

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_1

    .line 58
    sget-object v7, Lb30/b$d;->a:[B

    .line 60
    add-int/lit8 v8, v3, 0x1

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v9

    .line 66
    int-to-byte v9, v9

    .line 67
    aput-byte v9, v7, v3

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    move v3, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    const-string v1, "Corrupted brotli dictionary"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

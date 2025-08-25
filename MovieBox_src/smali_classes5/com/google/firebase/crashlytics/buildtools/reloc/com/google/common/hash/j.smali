.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    sput v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/j;->a:I

    .line 8
    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/h;

    .line 3
    return-object v0
.end method

.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

.field public final synthetic b:J

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;->b:J

    .line 8
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;->c:D

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;->b:J

    .line 5
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/e;->c:D

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

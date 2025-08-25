.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile d:J

.field public f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->d:J

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 23
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->d:J

    .line 3
    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 3
    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 3
    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->d:J

    .line 3
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 3
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 3
    return-void
.end method

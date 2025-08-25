.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

.field final synthetic val$hash:I

.field final synthetic val$key:Ljava/lang/Object;

.field final synthetic val$loadingFuture:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

.field final synthetic val$loadingValueReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$key:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$hash:I

    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$loadingValueReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$loadingFuture:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$key:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$hash:I

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$loadingValueReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$loadingFuture:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 18
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    const-string v3, "Exception thrown during refresh"

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;->val$loadingValueReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->l(Ljava/lang/Throwable;)Z

    .line 30
    :goto_0
    return-void
.end method

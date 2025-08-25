.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;)Ljava/util/concurrent/Future;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/n0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/z;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/z;->b()V

    .line 16
    return-void
.end method

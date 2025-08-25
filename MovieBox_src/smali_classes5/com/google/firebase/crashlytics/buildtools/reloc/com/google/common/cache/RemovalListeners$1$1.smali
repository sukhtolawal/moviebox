.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/m;

.field final synthetic val$notification:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/m;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1$1;->val$notification:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

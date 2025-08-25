.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$delegates:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

.field final synthetic val$localI:I

.field final synthetic val$state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$a;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$3;->val$delegates:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 3
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$3;->val$localI:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$3;->val$delegates:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$3;->val$localI:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$a;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$a;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;I)V

    .line 9
    return-void
.end method

.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/q;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/q;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;->put(Ljava/lang/Object;J)J

    .line 12
    return-void
.end method

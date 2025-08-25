.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r3;->a:Ljava/util/function/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r3;->a:Ljava/util/function/Consumer;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapKeySet;->a(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

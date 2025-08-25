.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;->a:Ljava/util/function/Consumer;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;->b:Ljava/util/function/IntFunction;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;->a:Ljava/util/function/Consumer;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;->b:Ljava/util/function/IntFunction;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->a(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    .line 8
    return-void
.end method

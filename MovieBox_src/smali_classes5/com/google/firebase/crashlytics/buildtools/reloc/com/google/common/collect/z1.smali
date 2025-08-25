.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;->a:Ljava/util/function/Function;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;->b:Ljava/util/function/Consumer;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;->a:Ljava/util/function/Function;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;->b:Ljava/util/function/Consumer;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

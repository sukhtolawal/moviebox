.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/f;->a:Ljava/util/function/Function;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/f;->a:Ljava/util/function/Function;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/f;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m6;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m6;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;->add(Ljava/lang/Object;I)I

    .line 6
    return-void
.end method

.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$b$a;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap<",
        "TK;TV;>.b<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$b$a;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$b;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

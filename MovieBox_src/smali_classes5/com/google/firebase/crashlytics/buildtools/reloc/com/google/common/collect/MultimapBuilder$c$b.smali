.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c$b;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;->e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c$b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;

    .line 3
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c$b;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c$b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    .line 9
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c$b;->a:I

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->h(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z6;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;->b(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;

    .line 3
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;->a:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;->a:I

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b$a;->a()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$EnumSerializedForm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumSerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$EnumSerializedForm;->delegate:Ljava/util/EnumSet;

    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$EnumSerializedForm;->delegate:Ljava/util/EnumSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$a;)V

    .line 13
    return-object v0
.end method

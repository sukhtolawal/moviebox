.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter$1;->apply(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/m;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

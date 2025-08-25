.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIRECTORY_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x41c131137315f2bL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;->DIRECTORY_COMPARATOR:Ljava/util/Comparator;

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    .line 13
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;->DIRECTORY_REVERSE:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    .line 4
    return-void
.end method

.method private getType(Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    return p1
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;->getType(Ljava/io/File;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;->getType(Ljava/io/File;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/DirectoryFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

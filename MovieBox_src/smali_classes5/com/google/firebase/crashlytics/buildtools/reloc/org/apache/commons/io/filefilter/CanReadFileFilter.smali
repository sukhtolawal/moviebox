.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/CanReadFileFilter;
.super Lpj/a;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_READ:Lpj/b;

.field public static final CAN_READ:Lpj/b;

.field public static final READ_ONLY:Lpj/b;

.field private static final serialVersionUID:J = 0x2c214a929094a84dL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/CanReadFileFilter;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/CanReadFileFilter;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lpj/b;

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NotFileFilter;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NotFileFilter;-><init>(Lpj/b;)V

    .line 13
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/CanReadFileFilter;->CANNOT_READ:Lpj/b;

    .line 15
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;

    .line 17
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lpj/b;

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lpj/b;Lpj/b;)V

    .line 22
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/CanReadFileFilter;->READ_ONLY:Lpj/b;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpj/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

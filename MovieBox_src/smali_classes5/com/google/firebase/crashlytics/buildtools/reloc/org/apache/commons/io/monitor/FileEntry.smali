.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

.field private static final serialVersionUID:J = -0x22c5e8fed07c1d41L


# instance fields
.field private children:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

.field private directory:Z

.field private exists:Z

.field private final file:Ljava/io/File;

.field private lastModified:J

.field private length:J

.field private name:Ljava/lang/String;

.field private final parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 4
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getChildren()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->children:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 3
    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    .line 3
    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getLevel()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParent()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 3
    return v0
.end method

.method public isExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 3
    return v0
.end method

.method public newChildInstance(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 5
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 7
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    iput-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v6

    .line 19
    iput-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    :goto_0
    iput-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 36
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 38
    const-wide/16 v9, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 45
    move-result-wide v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide v11, v9

    .line 48
    :goto_1
    iput-wide v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 50
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 52
    if-eqz v6, :cond_2

    .line 54
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 56
    if-nez v6, :cond_2

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 61
    move-result-wide v9

    .line 62
    :cond_2
    iput-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    .line 64
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    iget-wide v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 70
    cmp-long p1, v11, v1

    .line 72
    if-nez p1, :cond_3

    .line 74
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 76
    if-ne p1, v3, :cond_3

    .line 78
    cmp-long p1, v9, v4

    .line 80
    if-eqz p1, :cond_4

    .line 82
    :cond_3
    const/4 v7, 0x1

    .line 83
    :cond_4
    return v7
.end method

.method public setChildren([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->children:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 3
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 3
    return-void
.end method

.method public setExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 3
    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 3
    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

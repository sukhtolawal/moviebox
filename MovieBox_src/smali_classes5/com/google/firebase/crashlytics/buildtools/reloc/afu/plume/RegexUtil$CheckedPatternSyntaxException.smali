.class public Lcom/google/firebase/crashlytics/buildtools/reloc/afu/plume/RegexUtil$CheckedPatternSyntaxException;
.super Ljava/lang/Exception;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = 0x56f86fd2a4752688L


# instance fields
.field private final pse:Ljava/util/regex/PatternSyntaxException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/plume/RegexUtil$CheckedPatternSyntaxException;-><init>(Ljava/util/regex/PatternSyntaxException;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/PatternSyntaxException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/plume/RegexUtil$CheckedPatternSyntaxException;->pse:Ljava/util/regex/PatternSyntaxException;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/plume/RegexUtil$CheckedPatternSyntaxException;->pse:Ljava/util/regex/PatternSyntaxException;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/plume/RegexUtil$CheckedPatternSyntaxException;->pse:Ljava/util/regex/PatternSyntaxException;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/plume/RegexUtil$CheckedPatternSyntaxException;->pse:Ljava/util/regex/PatternSyntaxException;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/plume/RegexUtil$CheckedPatternSyntaxException;->pse:Ljava/util/regex/PatternSyntaxException;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

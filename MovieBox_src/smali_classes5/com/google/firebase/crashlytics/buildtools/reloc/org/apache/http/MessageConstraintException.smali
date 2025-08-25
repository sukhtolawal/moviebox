.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;
.super Ljava/nio/charset/CharacterCodingException;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = 0x545694392b779bb7L


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;->message:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

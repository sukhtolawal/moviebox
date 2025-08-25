.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final synthetic a:Ljava/util/Enumeration;

.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;Ljava/util/Enumeration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;->a:Ljava/util/Enumeration;

    .line 8
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;->a:Ljava/util/Enumeration;

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;->a:Ljava/util/Enumeration;

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

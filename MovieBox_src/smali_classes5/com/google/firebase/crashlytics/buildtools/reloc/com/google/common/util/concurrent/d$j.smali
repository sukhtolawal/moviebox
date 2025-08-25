.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d$j;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/j0$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d$j;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/j0;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/j0$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/j0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d$j;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->isTerminal()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$FunctionBasedConverter;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ConverterComposition;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ReverseConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation
.end field

.field private final handleNullAutomatically:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->handleNullAutomatically:Z

    return-void
.end method

.method public static from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
            "-TA;+TB;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
            "-TB;+TA;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$FunctionBasedConverter;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$FunctionBasedConverter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$a;)V

    .line 7
    return-object v0
.end method

.method public static identity()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final andThen(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doAndThen(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TA;>;)",
            "Ljava/lang/Iterable<",
            "TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fromIterable"

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;Ljava/lang/Iterable;)V

    .line 11
    return-object v0
.end method

.method public correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->handleNullAutomatically:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->handleNullAutomatically:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public doAndThen(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ConverterComposition;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ConverterComposition;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)V

    .line 12
    return-object v0
.end method

.method public abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method public abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ReverseConverter;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ReverseConverter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    .line 12
    :cond_0
    return-object v0
.end method

.class public final Lcom/google/common/base/b$f;
.super Lcom/google/common/base/b$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/b$f;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/b$f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/b$f;->b:Lcom/google/common/base/b$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/b$e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/m;->s(II)I

    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public g(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

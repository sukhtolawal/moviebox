.class public final Lcom/google/android/exoplayer2/n2$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n2$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/n2$b;

.field public static final c:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/n2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n2$b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n2$b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n2$b$a;->e()Lcom/google/android/exoplayer2/n2$b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/n2$b;->b:Lcom/google/android/exoplayer2/n2$b;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/o2;

    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o2;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/n2$b;->c:Lcom/google/android/exoplayer2/g$a;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/n2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2$b;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/n2$b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/n2$b;)Lcom/google/android/exoplayer2/util/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 3
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$b;->e(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/google/android/exoplayer2/n2$b;->b:Lcom/google/android/exoplayer2/n2$b;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n2$b$a;

    .line 17
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n2$b$a;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/n2$b$a;->a(I)Lcom/google/android/exoplayer2/n2$b$a;

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n2$b$a;->e()Lcom/google/android/exoplayer2/n2$b;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/n2$b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n2$b;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->d()I

    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/n2$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/n2$b;->e(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    return-object v0
.end method

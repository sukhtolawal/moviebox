.class public final Lcom/google/android/exoplayer2/u1$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u1$j$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/u1$j;

.field public static final f:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/u1$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$j$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$j$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$j$a;->d()Lcom/google/android/exoplayer2/u1$j;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/u1$j;->d:Lcom/google/android/exoplayer2/u1$j;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/x1;

    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/x1;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/u1$j;->f:Lcom/google/android/exoplayer2/g$a;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1$j$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$j$a;->a(Lcom/google/android/exoplayer2/u1$j$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$j;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$j$a;->b(Lcom/google/android/exoplayer2/u1$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$j;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$j$a;->c(Lcom/google/android/exoplayer2/u1$j$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$j;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1$j$a;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u1$j;-><init>(Lcom/google/android/exoplayer2/u1$j$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/u1$j;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
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

.method public static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$j$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$j$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$j;->b(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$j$a;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/u1$j$a;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$j;->b(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$j$a;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$j$a;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$j;->b(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/u1$j$a;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$j$a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1$j$a;->d()Lcom/google/android/exoplayer2/u1$j;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/u1$j;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1$j;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$j;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$j;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$j;->b:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$j;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$j;->a:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$j;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$j;->a:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$j;->b(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$j;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$j;->b:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$j;->b(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$j;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$j;->c:Landroid/os/Bundle;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$j;->b(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$j;->c:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_2
    return-object v0
.end method

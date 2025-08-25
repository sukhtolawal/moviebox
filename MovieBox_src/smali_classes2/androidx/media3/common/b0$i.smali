.class public final Landroidx/media3/common/b0$i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b0$i$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/common/b0$i;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/b0$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Landroidx/media3/common/b0$i$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/b0$i$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/b0$i$a;->d()Landroidx/media3/common/b0$i;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/b0$i;->d:Landroidx/media3/common/b0$i;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/b0$i;->e:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/b0$i;->f:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/b0$i;->g:Ljava/lang/String;

    .line 33
    new-instance v0, Landroidx/media3/common/b;

    .line 35
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 38
    sput-object v0, Landroidx/media3/common/b0$i;->h:Landroidx/media3/common/i;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$i$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/b0$i$a;->a(Landroidx/media3/common/b0$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$i;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/b0$i$a;->b(Landroidx/media3/common/b0$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/common/b0$i$a;->c(Landroidx/media3/common/b0$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/b0$i;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$i$a;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$i;-><init>(Landroidx/media3/common/b0$i$a;)V

    return-void
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
    instance-of v1, p1, Landroidx/media3/common/b0$i;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/b0$i;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/b0$i;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/b0$i;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Landroidx/media3/common/b0$i;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/b0$i;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Landroidx/media3/common/b0$i;->c:Landroid/os/Bundle;

    .line 35
    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/b0$i;->c:Landroid/os/Bundle;

    .line 42
    if-nez p1, :cond_3

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    :goto_1
    if-ne v1, p1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b0$i;->a:Landroid/net/Uri;

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
    iget-object v2, p0, Landroidx/media3/common/b0$i;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/media3/common/b0$i;->c:Landroid/os/Bundle;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_2
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

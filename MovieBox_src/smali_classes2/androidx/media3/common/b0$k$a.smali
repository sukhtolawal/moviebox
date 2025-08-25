.class public final Landroidx/media3/common/b0$k$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0$k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/media3/common/b0$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Landroidx/media3/common/b0$k;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/media3/common/b0$k;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/media3/common/b0$k;->d:I

    iput v0, p0, Landroidx/media3/common/b0$k$a;->d:I

    .line 7
    iget v0, p1, Landroidx/media3/common/b0$k;->e:I

    iput v0, p0, Landroidx/media3/common/b0$k$a;->e:I

    .line 8
    iget-object v0, p1, Landroidx/media3/common/b0$k;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroidx/media3/common/b0$k;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/b0$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$k;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$k$a;-><init>(Landroidx/media3/common/b0$k;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0$k$a;)Landroidx/media3/common/b0$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/b0$k$a;->i()Landroidx/media3/common/b0$j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/b0$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/b0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/b0$k$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/b0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/b0$k$a;->e:I

    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Landroidx/media3/common/b0$j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$j;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$j;-><init>(Landroidx/media3/common/b0$k$a;Landroidx/media3/common/b0$a;)V

    .line 7
    return-object v0
.end method

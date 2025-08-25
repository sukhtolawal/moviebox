.class public final Lao/j$a;
.super Lwn/n$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn/n$a<",
        "Lao/j;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lao/j;

    .line 2
    invoke-direct {p0, v0}, Lwn/n$a;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lao/j;->h()I

    move-result v0

    iput v0, p0, Lao/j$a;->b:I

    .line 4
    invoke-static {}, Lao/j;->p()I

    move-result v0

    iput v0, p0, Lao/j$a;->c:I

    .line 5
    invoke-static {}, Lao/j;->r()I

    move-result v0

    iput v0, p0, Lao/j$a;->d:I

    const/16 v0, 0x40

    iput v0, p0, Lao/j$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/j$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lao/j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lao/j$a;->c:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lao/j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lao/j$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lao/j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lao/j$a;->e:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lao/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lao/j$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lao/j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lao/j$a;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic b(Lwn/m;Landroid/content/Context;)Lwn/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lao/j$a;->h(Lwn/m;Landroid/content/Context;)Lao/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lwn/m;Landroid/content/Context;)Lao/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lao/m0;

    .line 9
    invoke-direct {v0, p1, p2, p0}, Lao/m0;-><init>(Lwn/m;Landroid/content/Context;Lao/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    sget p2, Lao/j;->q:I

    .line 15
    :cond_0
    new-instance p2, Lao/j;

    .line 17
    invoke-direct {p2, p1, p0}, Lao/j;-><init>(Lwn/m;Lao/j$a;)V

    .line 20
    return-object p2
.end method

.method public i(Ljava/lang/String;)Lao/j$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lao/j$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

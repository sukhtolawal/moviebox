.class public final Landroidx/media3/common/p0$b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/p0$b$a;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/p0$b$a;->b:Z

    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/p0$b$a;->c:Z

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/p0$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$b$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/p0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p0$b$a;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/p0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p0$b$a;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public d()Landroidx/media3/common/p0$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/p0$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p0$b;-><init>(Landroidx/media3/common/p0$b$a;Landroidx/media3/common/p0$a;)V

    .line 7
    return-object v0
.end method

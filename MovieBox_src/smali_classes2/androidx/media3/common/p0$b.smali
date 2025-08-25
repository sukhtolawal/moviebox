.class public final Landroidx/media3/common/p0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/p0$b$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/common/p0$b;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/p0$b$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/p0$b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/p0$b$a;->d()Landroidx/media3/common/p0$b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/p0$b;->d:Landroidx/media3/common/p0$b;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/p0$b;->e:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/p0$b;->f:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/p0$b;->g:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p0$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/p0$b$a;->a(Landroidx/media3/common/p0$b$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/p0$b;->a:I

    .line 4
    invoke-static {p1}, Landroidx/media3/common/p0$b$a;->b(Landroidx/media3/common/p0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/common/p0$b$a;->c(Landroidx/media3/common/p0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/p0$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p0$b$a;Landroidx/media3/common/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/p0$b;-><init>(Landroidx/media3/common/p0$b$a;)V

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/p0$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/p0$b;

    .line 19
    iget v2, p0, Landroidx/media3/common/p0$b;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/common/p0$b;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Landroidx/media3/common/p0$b;->b:Z

    .line 27
    iget-boolean v3, p1, Landroidx/media3/common/p0$b;->b:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Landroidx/media3/common/p0$b;->c:Z

    .line 33
    iget-boolean p1, p1, Landroidx/media3/common/p0$b;->c:Z

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/p0$b;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Landroidx/media3/common/p0$b;->b:Z

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Landroidx/media3/common/p0$b;->c:Z

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

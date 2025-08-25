.class public final Lx1/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lx1/e0$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/e0$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx1/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx1/e0;->b:Lx1/e0$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lx1/e0;->b(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lx1/e0;->c:I

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lx1/e0;->b(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Lx1/e0;->d:I

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Lx1/e0;->b(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lx1/e0;->e:I

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Lx1/e0;->b(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Lx1/e0;->f:I

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lx1/e0;->b(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Lx1/e0;->g:I

    .line 44
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lx1/e0;->c:I

    .line 3
    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx1/e0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx1/e0;

    .line 9
    invoke-virtual {p1}, Lx1/e0;->f()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ContentDataType(dataType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx1/e0;->a:I

    .line 3
    invoke-static {v0, p1}, Lx1/e0;->c(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/e0;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/e0;->a:I

    .line 3
    invoke-static {v0}, Lx1/e0;->d(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx1/e0;->a:I

    .line 3
    invoke-static {v0}, Lx1/e0;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

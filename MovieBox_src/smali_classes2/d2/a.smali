.class public final Ld2/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Ld2/a$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld2/a;->b:Ld2/a$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ld2/a;->d(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Ld2/a;->c:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ld2/a;->d(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Ld2/a;->d:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld2/a;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ld2/a;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Ld2/a;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c(I)Ld2/a;
    .locals 1

    .line 1
    new-instance v0, Ld2/a;

    .line 3
    invoke-direct {v0, p0}, Ld2/a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld2/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ld2/a;

    .line 9
    invoke-virtual {p1}, Ld2/a;->i()I

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

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld2/a;->c:I

    .line 3
    invoke-static {p0, v0}, Ld2/a;->f(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Touch"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Ld2/a;->d:I

    .line 14
    invoke-static {p0, v0}, Ld2/a;->f(II)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string p0, "Keyboard"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Error"

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->a:I

    .line 3
    invoke-static {v0, p1}, Ld2/a;->e(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->a:I

    .line 3
    invoke-static {v0}, Ld2/a;->g(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->a:I

    .line 3
    invoke-static {v0}, Ld2/a;->h(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

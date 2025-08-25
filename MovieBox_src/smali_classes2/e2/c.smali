.class public final Le2/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Le2/c$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le2/c;->a:Le2/c$a;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Le2/c;->d(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Le2/c;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Le2/c;->d(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Le2/c;->c:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Le2/c;->d(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Le2/c;->d:I

    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Le2/c;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Le2/c;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Le2/c;->b:I

    .line 3
    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final e(II)Z
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

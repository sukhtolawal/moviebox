.class public Lv10/e$b;
.super Lv10/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv10/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-16LE"

    return-object v0
.end method

.method public c(Lv10/a;)Lv10/b;
    .locals 8

    iget-object v0, p1, Lv10/a;->e:[B

    array-length v1, v0

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, -0x1

    const/16 v6, 0x64

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v0, v5

    aget-byte v7, v0, v4

    invoke-static {v5, v7}, Lv10/e;->e(BB)I

    move-result v5

    if-nez v4, :cond_0

    const v7, 0xfeff

    if-ne v5, v7, :cond_0

    const/16 v2, 0x64

    goto :goto_1

    :cond_0
    invoke-static {v5, v2}, Lv10/e;->d(II)I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    if-ge v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-lez v3, :cond_4

    new-instance v0, Lv10/b;

    invoke-direct {v0, p1, p0, v3}, Lv10/b;-><init>(Lv10/a;Lv10/h;I)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

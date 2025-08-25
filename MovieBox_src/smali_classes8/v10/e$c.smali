.class public abstract Lv10/e$c;
.super Lv10/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv10/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv10/a;)Lv10/b;
    .locals 10

    iget-object v0, p1, Lv10/a;->e:[B

    iget v1, p1, Lv10/a;->f:I

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lv10/e$c;->f([BI)I

    move-result v4

    const v5, 0xfeff

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-virtual {p0, v0, v5}, Lv10/e$c;->f([BI)I

    move-result v8

    if-ltz v8, :cond_3

    const v9, 0x10ffff

    if-ge v8, v9, :cond_3

    const v9, 0xd800

    if-lt v8, v9, :cond_2

    const v9, 0xdfff

    if-gt v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    if-eqz v4, :cond_5

    if-nez v6, :cond_5

    :goto_4
    const/16 v3, 0x64

    goto :goto_6

    :cond_5
    const/16 v1, 0x50

    if-eqz v4, :cond_6

    mul-int/lit8 v4, v6, 0xa

    if-le v7, v4, :cond_6

    :goto_5
    const/16 v3, 0x50

    goto :goto_6

    :cond_6
    const/4 v4, 0x3

    if-le v7, v4, :cond_7

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    if-lez v7, :cond_8

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    mul-int/lit8 v6, v6, 0xa

    if-le v7, v6, :cond_9

    const/16 v3, 0x19

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lv10/b;

    invoke-direct {v2, p1, p0, v3}, Lv10/b;-><init>(Lv10/a;Lv10/h;I)V

    :goto_7
    return-object v2
.end method

.method public abstract f([BI)I
.end method

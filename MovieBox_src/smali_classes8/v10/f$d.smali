.class public Lv10/f$d;
.super Lv10/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv10/f$d;->a:[I

    return-void

    :array_0
    .array-data 4
        0x8140
        0x8141
        0x8142
        0x8145
        0x815b
        0x8169
        0x816a
        0x8175
        0x8176
        0x82a0
        0x82a2
        0x82a4
        0x82a9
        0x82aa
        0x82ab
        0x82ad
        0x82af
        0x82b1
        0x82b3
        0x82b5
        0x82b7
        0x82bd
        0x82be
        0x82c1
        0x82c4
        0x82c5
        0x82c6
        0x82c8
        0x82c9
        0x82cc
        0x82cd
        0x82dc
        0x82e0
        0x82e7
        0x82e8
        0x82e9
        0x82ea
        0x82f0
        0x82f1
        0x8341
        0x8343
        0x834e
        0x834f
        0x8358
        0x835e
        0x8362
        0x8367
        0x8375
        0x8376
        0x8389
        0x838a
        0x838b
        0x838d
        0x8393
        0x8e96
        0x93fa
        0x95aa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv10/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ja"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Shift_JIS"

    return-object v0
.end method

.method public c(Lv10/a;)Lv10/b;
    .locals 2

    sget-object v0, Lv10/f$d;->a:[I

    invoke-virtual {p0, p1, v0}, Lv10/f;->d(Lv10/a;[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lv10/b;

    invoke-direct {v1, p1, p0, v0}, Lv10/b;-><init>(Lv10/a;Lv10/h;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public e(Lv10/f$e;Lv10/a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv10/f$e;->c:Z

    invoke-virtual {p1, p2}, Lv10/f$e;->a(Lv10/a;)I

    move-result v1

    iput v1, p1, Lv10/f$e;->a:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x7f

    const/4 v3, 0x1

    if-le v1, v2, :cond_5

    const/16 v4, 0xa0

    if-le v1, v4, :cond_1

    const/16 v4, 0xdf

    if-gt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lv10/f$e;->a(Lv10/a;)I

    move-result p2

    if-gez p2, :cond_2

    return v0

    :cond_2
    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v0, p2

    iput v0, p1, Lv10/f$e;->a:I

    const/16 v0, 0x40

    if-lt p2, v0, :cond_3

    if-le p2, v2, :cond_5

    :cond_3
    const/16 v0, 0x80

    if-lt p2, v0, :cond_4

    const/16 v0, 0xff

    if-le p2, v0, :cond_5

    :cond_4
    iput-boolean v3, p1, Lv10/f$e;->c:Z

    :cond_5
    :goto_0
    return v3
.end method

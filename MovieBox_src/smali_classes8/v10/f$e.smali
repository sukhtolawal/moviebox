.class public Lv10/f$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv10/f$e;->a:I

    iput v0, p0, Lv10/f$e;->b:I

    iput-boolean v0, p0, Lv10/f$e;->c:Z

    iput-boolean v0, p0, Lv10/f$e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lv10/a;)I
    .locals 2

    iget v0, p0, Lv10/f$e;->b:I

    iget v1, p1, Lv10/a;->f:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv10/f$e;->d:Z

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p1, Lv10/a;->e:[B

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv10/f$e;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv10/f$e;->a:I

    iput v0, p0, Lv10/f$e;->b:I

    iput-boolean v0, p0, Lv10/f$e;->c:Z

    iput-boolean v0, p0, Lv10/f$e;->d:Z

    return-void
.end method

.class public Lv10/c$c;
.super Lv10/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lv10/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lv10/c$c;->a:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x43t
    .end array-data
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-2022-KR"

    return-object v0
.end method

.method public c(Lv10/a;)Lv10/b;
    .locals 3

    iget-object v0, p1, Lv10/a;->a:[B

    iget v1, p1, Lv10/a;->b:I

    iget-object v2, p0, Lv10/c$c;->a:[[B

    invoke-virtual {p0, v0, v1, v2}, Lv10/c;->d([BI[[B)I

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

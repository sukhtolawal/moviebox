.class public Ln3/a$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a$d;->b:Ljava/lang/String;

    iput p2, p0, Ln3/a$d;->a:I

    iput p3, p0, Ln3/a$d;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ln3/a$d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a$d;->b:Ljava/lang/String;

    iput p2, p0, Ln3/a$d;->a:I

    iput p3, p0, Ln3/a$d;->c:I

    iput p4, p0, Ln3/a$d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ln3/a$d;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_8

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_8

    .line 12
    iget v2, p0, Ln3/a$d;->d:I

    .line 14
    if-ne v2, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_2

    .line 20
    if-ne v2, v3, :cond_3

    .line 22
    :cond_2
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_3

    .line 25
    return v1

    .line 26
    :cond_3
    const/16 v3, 0x9

    .line 28
    if-eq v0, v3, :cond_4

    .line 30
    if-ne v2, v3, :cond_5

    .line 32
    :cond_4
    const/16 v3, 0x8

    .line 34
    if-ne p1, v3, :cond_5

    .line 36
    return v1

    .line 37
    :cond_5
    const/16 v3, 0xc

    .line 39
    if-eq v0, v3, :cond_6

    .line 41
    if-ne v2, v3, :cond_7

    .line 43
    :cond_6
    const/16 v0, 0xb

    .line 45
    if-ne p1, v0, :cond_7

    .line 47
    return v1

    .line 48
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_8
    :goto_0
    return v1
.end method

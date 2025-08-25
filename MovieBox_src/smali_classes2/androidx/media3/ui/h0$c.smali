.class public final Landroidx/media3/ui/h0$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/h0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/ui/i0;

    .line 3
    invoke-direct {v0}, Landroidx/media3/ui/i0;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/ui/h0$c;->e:Ljava/util/Comparator;

    .line 8
    new-instance v0, Landroidx/media3/ui/j0;

    .line 10
    invoke-direct {v0}, Landroidx/media3/ui/j0;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/ui/h0$c;->f:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/ui/h0$c;->a:I

    iput p2, p0, Landroidx/media3/ui/h0$c;->b:I

    iput-object p3, p0, Landroidx/media3/ui/h0$c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/ui/h0$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/ui/h0$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/h0$c;Landroidx/media3/ui/h0$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/h0$c;->f(Landroidx/media3/ui/h0$c;Landroidx/media3/ui/h0$c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/ui/h0$c;Landroidx/media3/ui/h0$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/h0$c;->e(Landroidx/media3/ui/h0$c;Landroidx/media3/ui/h0$c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/ui/h0$c;->f:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/ui/h0$c;->e:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/ui/h0$c;Landroidx/media3/ui/h0$c;)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/ui/h0$c;->b:I

    .line 3
    iget v1, p0, Landroidx/media3/ui/h0$c;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/h0$c;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Landroidx/media3/ui/h0$c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/h0$c;->d:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Landroidx/media3/ui/h0$c;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic f(Landroidx/media3/ui/h0$c;Landroidx/media3/ui/h0$c;)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/ui/h0$c;->a:I

    .line 3
    iget v1, p0, Landroidx/media3/ui/h0$c;->a:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/h0$c;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/media3/ui/h0$c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/h0$c;->d:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Landroidx/media3/ui/h0$c;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

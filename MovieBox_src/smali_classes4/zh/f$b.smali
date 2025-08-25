.class public Lzh/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzh/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzh/f$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/g;

    .line 3
    invoke-direct {v0}, Lzh/g;-><init>()V

    .line 6
    sput-object v0, Lzh/f$b;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzh/f$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/f$b;->a:Lzh/f$c;

    iput p2, p0, Lzh/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lzh/f$c;ILzh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzh/f$b;-><init>(Lzh/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lzh/f$b;Lzh/f$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzh/f$b;->e(Lzh/f$b;Lzh/f$b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lzh/f$b;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lzh/f$b;)Lzh/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/f$b;->a:Lzh/f$c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lzh/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzh/f$b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lzh/f$b;Lzh/f$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/f$b;->a:Lzh/f$c;

    .line 3
    iget p0, p0, Lzh/f$c;->b:I

    .line 5
    iget-object p1, p1, Lzh/f$b;->a:Lzh/f$c;

    .line 7
    iget p1, p1, Lzh/f$c;->b:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

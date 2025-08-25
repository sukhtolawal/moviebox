.class public final Lrh/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lrh/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqh/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh/b;

    .line 3
    invoke-direct {v0}, Lrh/b;-><init>()V

    .line 6
    sput-object v0, Lrh/c$a;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqh/b$b;

    .line 6
    invoke-direct {v0}, Lqh/b$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lqh/b$b;->p(Landroid/text/Layout$Alignment;)Lqh/b$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Lqh/b$b;->n(F)Lqh/b$b;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 39
    invoke-virtual {p1, p10}, Lqh/b$b;->s(I)Lqh/b$b;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lqh/b$b;->a()Lqh/b;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrh/c$a;->a:Lqh/b;

    .line 48
    iput p11, p0, Lrh/c$a;->b:I

    .line 50
    return-void
.end method

.method public static synthetic a(Lrh/c$a;Lrh/c$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/c$a;->c(Lrh/c$a;Lrh/c$a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lrh/c$a;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lrh/c$a;Lrh/c$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lrh/c$a;->b:I

    .line 3
    iget p0, p0, Lrh/c$a;->b:I

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

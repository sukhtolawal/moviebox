.class public final Lm2/q1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lm2/q1;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm2/q1;

    .line 3
    invoke-direct {v0}, Lm2/q1;-><init>()V

    .line 6
    sput-object v0, Lm2/q1;->a:Lm2/q1;

    .line 8
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    move-object v3, v1

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    aget-object v5, v0, v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ALIGN_LEFT"

    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    move-object v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "ALIGN_RIGHT"

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    move-object v3, v5

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sput-object v1, Lm2/q1;->b:Landroid/text/Layout$Alignment;

    .line 54
    sput-object v3, Lm2/q1;->c:Landroid/text/Layout$Alignment;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lm2/q1;->c:Landroid/text/Layout$Alignment;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lm2/q1;->b:Landroid/text/Layout$Alignment;

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    :goto_0
    return-object p1
.end method

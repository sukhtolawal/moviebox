.class public final Lg6/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg6/i;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lg6/i;->m0(I)V

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p3, [B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p3, [B

    .line 14
    invoke-interface {p1, p2, p3}, Lg6/i;->c0(I[B)V

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p3

    .line 29
    float-to-double v0, p3

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->f(ID)V

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->f(ID)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p3

    .line 73
    int-to-long v0, p3

    .line 74
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p3, Ljava/lang/Short;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 87
    move-result p3

    .line 88
    int-to-long v0, p3

    .line 89
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    .line 102
    move-result p3

    .line 103
    int-to-long v0, p3

    .line 104
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 114
    invoke-interface {p1, p2, p3}, Lg6/i;->t(ILjava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 120
    if-eqz v0, :cond_a

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_9

    .line 130
    const-wide/16 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const-wide/16 v0, 0x0

    .line 135
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 138
    :goto_1
    return-void

    .line 139
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Cannot bind "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string p3, " at index "

    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final b(Lg6/i;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    aget-object v2, p2, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lg6/a$a;->a(Lg6/i;ILjava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.class public final enum Lcom/alibaba/fastjson/PropertyNamingStrategy;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public static final enum CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public static final enum KebabCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public static final enum NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public static final enum NoChange:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public static final enum PascalCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public static final enum SnakeCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 3
    const-string v1, "CamelCase"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 13
    const-string v3, "PascalCase"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;->PascalCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 21
    new-instance v3, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 23
    const-string v5, "SnakeCase"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/alibaba/fastjson/PropertyNamingStrategy;->SnakeCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 31
    new-instance v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 33
    const-string v7, "KebabCase"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;->KebabCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 41
    new-instance v7, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 43
    const-string v9, "NoChange"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/alibaba/fastjson/PropertyNamingStrategy;->NoChange:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 51
    new-instance v9, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 53
    const-string v11, "NeverUseThisValueExceptDefaultValue"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/alibaba/fastjson/PropertyNamingStrategy;->NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/alibaba/fastjson/PropertyNamingStrategy;->$VALUES:[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;->$VALUES:[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/PropertyNamingStrategy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/PropertyNamingStrategy$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/16 v1, 0x5a

    .line 11
    const/16 v2, 0x41

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_8

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    if-gt v0, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object p1

    .line 39
    aget-char v0, p1, v4

    .line 41
    add-int/lit8 v0, v0, 0x20

    .line 43
    int-to-char v0, v0

    .line 44
    aput-char v0, p1, v4

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x61

    .line 59
    if-lt v0, v1, :cond_3

    .line 61
    const/16 v1, 0x7a

    .line 63
    if-gt v0, v1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object p1

    .line 69
    aget-char v0, p1, v4

    .line 71
    add-int/lit8 v0, v0, -0x20

    .line 73
    int-to-char v0, v0

    .line 74
    aput-char v0, p1, v4

    .line 76
    new-instance v0, Ljava/lang/String;

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    if-ge v4, v3, :cond_7

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v3

    .line 98
    if-lt v3, v2, :cond_6

    .line 100
    if-gt v3, v1, :cond_6

    .line 102
    add-int/lit8 v3, v3, 0x20

    .line 104
    int-to-char v3, v3

    .line 105
    if-lez v4, :cond_5

    .line 107
    const/16 v5, 0x2d

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result v3

    .line 136
    if-ge v4, v3, :cond_b

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v3

    .line 142
    if-lt v3, v2, :cond_a

    .line 144
    if-gt v3, v1, :cond_a

    .line 146
    add-int/lit8 v3, v3, 0x20

    .line 148
    int-to-char v3, v3

    .line 149
    if-lez v4, :cond_9

    .line 151
    const/16 v5, 0x5f

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

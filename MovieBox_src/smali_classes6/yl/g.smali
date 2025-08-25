.class public final Lyl/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String; = "g"

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyl/g;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 17
    const-class v1, Lcom/google/zxing/DecodeHintType;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-static {}, Lcom/google/zxing/DecodeHintType;->values()[Lcom/google/zxing/DecodeHintType;

    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    aget-object v4, v1, v3

    .line 32
    sget-object v5, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 34
    if-eq v4, v5, :cond_4

    .line 36
    sget-object v5, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 38
    if-eq v4, v5, :cond_4

    .line 40
    sget-object v5, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {v4}, Lcom/google/zxing/DecodeHintType;->getValueType()Ljava/lang/Class;

    .line 58
    move-result-object v6

    .line 59
    const-class v7, Ljava/lang/Void;

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, Lcom/google/zxing/DecodeHintType;->getValueType()Ljava/lang/Class;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 87
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v6, Lyl/g;->a:Ljava/lang/String;

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v8, "Ignoring hint "

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, " because it is not assignable from "

    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "Hints from the Intent: "

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.class public final enum Lcom/apm/insight/k/e$b;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/k/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/k/e$b;

.field public static final enum b:Lcom/apm/insight/k/e$b;

.field public static final enum c:Lcom/apm/insight/k/e$b;

.field public static final enum d:Lcom/apm/insight/k/e$b;

.field public static final enum e:Lcom/apm/insight/k/e$b;

.field public static final enum f:Lcom/apm/insight/k/e$b;

.field public static final enum g:Lcom/apm/insight/k/e$b;

.field private static enum h:Lcom/apm/insight/k/e$b;

.field private static enum i:Lcom/apm/insight/k/e$b;

.field private static enum j:Lcom/apm/insight/k/e$b;

.field private static enum k:Lcom/apm/insight/k/e$b;

.field private static final synthetic m:[Lcom/apm/insight/k/e$b;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/apm/insight/k/e$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;

    .line 11
    new-instance v1, Lcom/apm/insight/k/e$b;

    .line 13
    const-string v3, "MOBILE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 21
    new-instance v3, Lcom/apm/insight/k/e$b;

    .line 23
    const-string v5, "MOBILE_2G"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/apm/insight/k/e$b;->c:Lcom/apm/insight/k/e$b;

    .line 31
    new-instance v5, Lcom/apm/insight/k/e$b;

    .line 33
    const-string v7, "MOBILE_3G"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/apm/insight/k/e$b;->d:Lcom/apm/insight/k/e$b;

    .line 41
    new-instance v7, Lcom/apm/insight/k/e$b;

    .line 43
    const-string v9, "WIFI"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/apm/insight/k/e$b;->e:Lcom/apm/insight/k/e$b;

    .line 51
    new-instance v9, Lcom/apm/insight/k/e$b;

    .line 53
    const-string v11, "MOBILE_4G"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/apm/insight/k/e$b;->f:Lcom/apm/insight/k/e$b;

    .line 61
    new-instance v11, Lcom/apm/insight/k/e$b;

    .line 63
    const-string v13, "MOBILE_5G"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/apm/insight/k/e$b;->g:Lcom/apm/insight/k/e$b;

    .line 71
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 73
    const-string v15, "WIFI_24GHZ"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/apm/insight/k/e$b;->h:Lcom/apm/insight/k/e$b;

    .line 81
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 83
    const-string v15, "WIFI_5GHZ"

    .line 85
    const/16 v14, 0x8

    .line 87
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v13, Lcom/apm/insight/k/e$b;->i:Lcom/apm/insight/k/e$b;

    .line 92
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 94
    const-string v15, "MOBILE_3G_H"

    .line 96
    const/16 v14, 0x9

    .line 98
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v13, Lcom/apm/insight/k/e$b;->j:Lcom/apm/insight/k/e$b;

    .line 103
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 105
    const-string v15, "MOBILE_3G_HP"

    .line 107
    const/16 v14, 0xa

    .line 109
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v13, Lcom/apm/insight/k/e$b;->k:Lcom/apm/insight/k/e$b;

    .line 114
    const/16 v15, 0xb

    .line 116
    new-array v15, v15, [Lcom/apm/insight/k/e$b;

    .line 118
    aput-object v0, v15, v2

    .line 120
    aput-object v1, v15, v4

    .line 122
    aput-object v3, v15, v6

    .line 124
    aput-object v5, v15, v8

    .line 126
    aput-object v7, v15, v10

    .line 128
    aput-object v9, v15, v12

    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v11, v15, v0

    .line 133
    sget-object v0, Lcom/apm/insight/k/e$b;->h:Lcom/apm/insight/k/e$b;

    .line 135
    const/4 v1, 0x7

    .line 136
    aput-object v0, v15, v1

    .line 138
    sget-object v0, Lcom/apm/insight/k/e$b;->i:Lcom/apm/insight/k/e$b;

    .line 140
    const/16 v1, 0x8

    .line 142
    aput-object v0, v15, v1

    .line 144
    sget-object v0, Lcom/apm/insight/k/e$b;->j:Lcom/apm/insight/k/e$b;

    .line 146
    const/16 v1, 0x9

    .line 148
    aput-object v0, v15, v1

    .line 150
    aput-object v13, v15, v14

    .line 152
    sput-object v15, Lcom/apm/insight/k/e$b;->m:[Lcom/apm/insight/k/e$b;

    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/apm/insight/k/e$b;->l:I

    .line 6
    return-void
.end method

.method public static a()[Lcom/apm/insight/k/e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/e$b;->m:[Lcom/apm/insight/k/e$b;

    .line 3
    invoke-virtual {v0}, [Lcom/apm/insight/k/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apm/insight/k/e$b;

    .line 9
    return-object v0
.end method

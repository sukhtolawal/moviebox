.class public final enum Lcom/mbridge/msdk/video/dynview/c/a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/video/dynview/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/video/dynview/c/a;

.field public static final enum b:Lcom/mbridge/msdk/video/dynview/c/a;

.field public static final enum c:Lcom/mbridge/msdk/video/dynview/c/a;

.field public static final enum d:Lcom/mbridge/msdk/video/dynview/c/a;

.field public static final enum e:Lcom/mbridge/msdk/video/dynview/c/a;

.field public static final enum f:Lcom/mbridge/msdk/video/dynview/c/a;

.field private static final synthetic i:[Lcom/mbridge/msdk/video/dynview/c/a;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "ViewOption is null"

    .line 6
    const-string v3, "NOT_FOUND_VIEWOPTION"

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/c/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 16
    const/4 v2, -0x2

    .line 17
    const-string v3, "Context is null"

    .line 19
    const-string v5, "NOT_FOUND_CONTEXT"

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/mbridge/msdk/video/dynview/c/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    sput-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    .line 27
    new-instance v2, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 29
    const/4 v3, -0x3

    .line 30
    const-string v5, "layout xml name is null"

    .line 32
    const-string v7, "NOT_FOUND_LAYOUTNAME"

    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/mbridge/msdk/video/dynview/c/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    sput-object v2, Lcom/mbridge/msdk/video/dynview/c/a;->c:Lcom/mbridge/msdk/video/dynview/c/a;

    .line 40
    new-instance v3, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 42
    const/4 v5, -0x4

    .line 43
    const-string v7, "Campaign size only one"

    .line 45
    const-string v9, "CAMPAIGNEX_IS_NULL"

    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/mbridge/msdk/video/dynview/c/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    sput-object v3, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    .line 53
    new-instance v5, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 55
    const/4 v7, -0x5

    .line 56
    const-string v9, "view create error"

    .line 58
    const-string v11, "VIEW_CREATE_ERROR"

    .line 60
    const/4 v12, 0x4

    .line 61
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/mbridge/msdk/video/dynview/c/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    sput-object v5, Lcom/mbridge/msdk/video/dynview/c/a;->e:Lcom/mbridge/msdk/video/dynview/c/a;

    .line 66
    new-instance v7, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 68
    const/4 v9, -0x6

    .line 69
    const-string v11, "rootview is null"

    .line 71
    const-string v13, "NOT_FOUND_ROOTVIEW"

    .line 73
    const/4 v14, 0x5

    .line 74
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/mbridge/msdk/video/dynview/c/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    sput-object v7, Lcom/mbridge/msdk/video/dynview/c/a;->f:Lcom/mbridge/msdk/video/dynview/c/a;

    .line 79
    const/4 v9, 0x6

    .line 80
    new-array v9, v9, [Lcom/mbridge/msdk/video/dynview/c/a;

    .line 82
    aput-object v0, v9, v4

    .line 84
    aput-object v1, v9, v6

    .line 86
    aput-object v2, v9, v8

    .line 88
    aput-object v3, v9, v10

    .line 90
    aput-object v5, v9, v12

    .line 92
    aput-object v7, v9, v14

    .line 94
    sput-object v9, Lcom/mbridge/msdk/video/dynview/c/a;->i:[Lcom/mbridge/msdk/video/dynview/c/a;

    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/c/a;->g:I

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/c/a;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c/a;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/video/dynview/c/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/video/dynview/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->i:[Lcom/mbridge/msdk/video/dynview/c/a;

    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/video/dynview/c/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/video/dynview/c/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c/a;->g:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

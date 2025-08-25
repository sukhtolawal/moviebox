.class public final Lcom/transsion/home/bean/BottomTabItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/home/bean/BottomTabItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private badge:Lcom/transsion/home/bean/Badge;

.field private btTabCode:Ljava/lang/String;

.field private btTabType:Ljava/lang/String;

.field private displayType:Ljava/lang/String;

.field private icon:Lcom/transsion/home/bean/Icon;

.field private name:Ljava/lang/String;

.field private operateTabId:Ljava/lang/Integer;

.field private statusWhite:Z

.field private subTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/transsion/home/bean/Text;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/bean/BottomTabItem$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/bean/BottomTabItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/home/bean/BottomTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;Z",
            "Lcom/transsion/home/bean/Icon;",
            "Lcom/transsion/home/bean/Text;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/Badge;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    iput-boolean p5, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    iput-object p6, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    iput-object p7, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    iput-object p8, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    iput-object p10, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    iput-object p11, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const-string v0, "REDIRECT"

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v13}, Lcom/transsion/home/bean/BottomTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/home/bean/BottomTabItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/home/bean/BottomTabItem;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_4

    .line 41
    iget-boolean v6, v0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_5

    .line 50
    iget-object v7, v0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_6

    .line 59
    iget-object v8, v0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_7

    .line 68
    iget-object v9, v0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_8

    .line 77
    iget-object v10, v0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_9

    .line 86
    iget-object v11, v0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_a

    .line 95
    iget-object v1, v0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 100
    :goto_a
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 105
    move/from16 p5, v6

    .line 107
    move-object/from16 p6, v7

    .line 109
    move-object/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/transsion/home/bean/BottomTabItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;)Lcom/transsion/home/bean/BottomTabItem;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/transsion/home/bean/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 3
    return v0
.end method

.method public final component6()Lcom/transsion/home/bean/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/transsion/home/bean/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;)Lcom/transsion/home/bean/BottomTabItem;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;Z",
            "Lcom/transsion/home/bean/Icon;",
            "Lcom/transsion/home/bean/Text;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/Badge;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/home/bean/BottomTabItem;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/transsion/home/bean/BottomTabItem;

    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 16
    move-object/from16 v8, p8

    .line 18
    move-object/from16 v9, p9

    .line 20
    move-object/from16 v10, p10

    .line 22
    move-object/from16 v11, p11

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/transsion/home/bean/BottomTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;)V

    .line 27
    return-object v12
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/home/bean/BottomTabItem;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/home/bean/BottomTabItem;

    .line 13
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 59
    iget-boolean v3, p1, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 66
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 77
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 88
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 110
    iget-object v3, p1, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 121
    iget-object p1, p1, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getBadge()Lcom/transsion/home/bean/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 3
    return-object v0
.end method

.method public final getBtTabCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBtTabType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDefaultIcon()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/bean/BottomTabItem;->isLargeUiType()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/transsion/home/bean/Icon;->getDefaultBigIcon()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/transsion/home/bean/Icon;->getDefaultIcon()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/transsion/home/bean/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOperateTabId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSelectIcon()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/bean/BottomTabItem;->isLargeUiType()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/transsion/home/bean/Icon;->getSelectBigIcon()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/transsion/home/bean/Icon;->getSelectIcon()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getStatusWhite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 3
    return v0
.end method

.method public final getSubTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getText()Lcom/transsion/home/bean/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v2, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 55
    if-eqz v2, :cond_4

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 63
    if-nez v2, :cond_5

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/home/bean/Icon;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 76
    if-nez v2, :cond_6

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v2}, Lcom/transsion/home/bean/Text;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 89
    if-nez v2, :cond_7

    .line 91
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 102
    if-nez v2, :cond_8

    .line 104
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 115
    if-nez v2, :cond_9

    .line 117
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    invoke-virtual {v2}, Lcom/transsion/home/bean/Badge;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 128
    if-nez v2, :cond_a

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v1

    .line 135
    :goto_9
    add-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public final isLargeUiType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/Icon;->getDefaultBigIcon()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isOpenLandPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 3
    const-string v1, "NEW_PAGE"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final setBadge(Lcom/transsion/home/bean/Badge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 3
    return-void
.end method

.method public final setBtTabCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBtTabType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIcon(Lcom/transsion/home/bean/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOperateTabId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setStatusWhite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 3
    return-void
.end method

.method public final setSubTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setText(Lcom/transsion/home/bean/Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 9
    iget-boolean v4, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 11
    iget-object v5, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 13
    iget-object v6, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 15
    iget-object v7, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 17
    iget-object v8, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 21
    iget-object v10, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v12, "BottomTabItem(btTabType="

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", name="

    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", btTabCode="

    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", subTabs="

    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", statusWhite="

    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", icon="

    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", text="

    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", operateTabId="

    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", url="

    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", badge="

    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", displayType="

    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ")"

    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->btTabCode:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->subTabs:Ljava/util/List;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/transsion/home/bean/HomeTabItem;

    .line 57
    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {v3, p1, p2}, Lcom/transsion/home/bean/HomeTabItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/transsion/home/bean/BottomTabItem;->statusWhite:Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->icon:Lcom/transsion/home/bean/Icon;

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->text:Lcom/transsion/home/bean/Text;

    .line 91
    if-nez v0, :cond_4

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/Text;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->operateTabId:Ljava/lang/Integer;

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :goto_4
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->url:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/transsion/home/bean/BottomTabItem;->badge:Lcom/transsion/home/bean/Badge;

    .line 128
    if-nez v0, :cond_6

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/Badge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    :goto_5
    iget-object p2, p0, Lcom/transsion/home/bean/BottomTabItem;->displayType:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return-void
.end method

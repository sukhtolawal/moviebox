.class public final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;
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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;-><init>()V

    .line 6
    const/16 v1, 0xe

    .line 8
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    const-string v2, "extra_local_path"

    .line 12
    move-object v3, p1

    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    const-string v2, "extra_url"

    .line 22
    move-object v3, p2

    .line 23
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 30
    const-string v2, "extra_proxy_url"

    .line 32
    move-object v3, p7

    .line 33
    invoke-static {v2, p7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 40
    const-string v2, "extra_name"

    .line 42
    move-object v3, p3

    .line 43
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v1, v3

    .line 50
    const-string v2, "extra_resource_id"

    .line 52
    move-object v3, p4

    .line 53
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x4

    .line 58
    aput-object v2, v1, v3

    .line 60
    const-string v2, "extra_subject_id"

    .line 62
    move-object v3, p6

    .line 63
    invoke-static {v2, p6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object v2, v1, v3

    .line 70
    const-string v2, "extra_post_id"

    .line 72
    move-object v3, p5

    .line 73
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x6

    .line 78
    aput-object v2, v1, v3

    .line 80
    const-string v2, "extra_completed"

    .line 82
    move-object v3, p8

    .line 83
    invoke-static {v2, p8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x7

    .line 88
    aput-object v2, v1, v3

    .line 90
    const-string v2, "extra_is_series"

    .line 92
    move-object v3, p9

    .line 93
    invoke-static {v2, p9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x8

    .line 99
    aput-object v2, v1, v3

    .line 101
    const-string v2, "extra_page_from"

    .line 103
    move-object v3, p10

    .line 104
    invoke-static {v2, p10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0x9

    .line 110
    aput-object v2, v1, v3

    .line 112
    const-string v2, "extra_height"

    .line 114
    move-object v3, p11

    .line 115
    invoke-static {v2, p11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v2

    .line 119
    const/16 v3, 0xa

    .line 121
    aput-object v2, v1, v3

    .line 123
    const-string v2, "extra_width"

    .line 125
    move-object/from16 v3, p12

    .line 127
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0xb

    .line 133
    aput-object v2, v1, v3

    .line 135
    const-string v2, "extra_parent_position"

    .line 137
    move-object/from16 v3, p13

    .line 139
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0xc

    .line 145
    aput-object v2, v1, v3

    .line 147
    const-string v2, "extra_position"

    .line 149
    move-object/from16 v3, p14

    .line 151
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0xd

    .line 157
    aput-object v2, v1, v3

    .line 159
    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    return-object v0
.end method

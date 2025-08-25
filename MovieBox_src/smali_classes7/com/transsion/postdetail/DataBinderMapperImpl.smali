.class public Lcom/transsion/postdetail/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 10
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/avery/subtitle/DataBinderMapperImpl;

    .line 18
    invoke-direct {v1}, Lcom/avery/subtitle/DataBinderMapperImpl;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/permissionx/guolindev/DataBinderMapperImpl;

    .line 26
    invoke-direct {v1}, Lcom/permissionx/guolindev/DataBinderMapperImpl;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/tn/lib/libcommon/DataBinderMapperImpl;

    .line 34
    invoke-direct {v1}, Lcom/tn/lib/libcommon/DataBinderMapperImpl;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/tn/lib/net/DataBinderMapperImpl;

    .line 42
    invoke-direct {v1}, Lcom/tn/lib/net/DataBinderMapperImpl;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/tn/lib/widget/DataBinderMapperImpl;

    .line 50
    invoke-direct {v1}, Lcom/tn/lib/widget/DataBinderMapperImpl;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/transsion/ad/DataBinderMapperImpl;

    .line 58
    invoke-direct {v1}, Lcom/transsion/ad/DataBinderMapperImpl;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/transsion/baselib/DataBinderMapperImpl;

    .line 66
    invoke-direct {v1}, Lcom/transsion/baselib/DataBinderMapperImpl;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/transsion/baseui/DataBinderMapperImpl;

    .line 74
    invoke-direct {v1}, Lcom/transsion/baseui/DataBinderMapperImpl;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/transsion/commercializationapi/DataBinderMapperImpl;

    .line 82
    invoke-direct {v1}, Lcom/transsion/commercializationapi/DataBinderMapperImpl;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/transsion/downloadapi/DataBinderMapperImpl;

    .line 90
    invoke-direct {v1}, Lcom/transsion/downloadapi/DataBinderMapperImpl;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/transsion/homeapi/DataBinderMapperImpl;

    .line 98
    invoke-direct {v1}, Lcom/transsion/homeapi/DataBinderMapperImpl;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/transsion/lib_web/DataBinderMapperImpl;

    .line 106
    invoke-direct {v1}, Lcom/transsion/lib_web/DataBinderMapperImpl;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/transsion/libpreloader/DataBinderMapperImpl;

    .line 114
    invoke-direct {v1}, Lcom/transsion/libpreloader/DataBinderMapperImpl;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/transsion/mb/config/DataBinderMapperImpl;

    .line 122
    invoke-direct {v1}, Lcom/transsion/mb/config/DataBinderMapperImpl;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/transsion/memberapi/DataBinderMapperImpl;

    .line 130
    invoke-direct {v1}, Lcom/transsion/memberapi/DataBinderMapperImpl;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/transsion/ninegridview/DataBinderMapperImpl;

    .line 138
    invoke-direct {v1}, Lcom/transsion/ninegridview/DataBinderMapperImpl;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/transsion/play/detail/DataBinderMapperImpl;

    .line 146
    invoke-direct {v1}, Lcom/transsion/play/detail/DataBinderMapperImpl;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/transsion/player/DataBinderMapperImpl;

    .line 154
    invoke-direct {v1}, Lcom/transsion/player/DataBinderMapperImpl;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/transsion/player/view/DataBinderMapperImpl;

    .line 162
    invoke-direct {v1}, Lcom/transsion/player/view/DataBinderMapperImpl;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/transsion/postdetailapi/DataBinderMapperImpl;

    .line 170
    invoke-direct {v1}, Lcom/transsion/postdetailapi/DataBinderMapperImpl;-><init>()V

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/transsion/publish/DataBinderMapperImpl;

    .line 178
    invoke-direct {v1}, Lcom/transsion/publish/DataBinderMapperImpl;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/transsion/quickjs/DataBinderMapperImpl;

    .line 186
    invoke-direct {v1}, Lcom/transsion/quickjs/DataBinderMapperImpl;-><init>()V

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/transsion/share/DataBinderMapperImpl;

    .line 194
    invoke-direct {v1}, Lcom/transsion/share/DataBinderMapperImpl;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/transsion/shorttv/DataBinderMapperImpl;

    .line 202
    invoke-direct {v1}, Lcom/transsion/shorttv/DataBinderMapperImpl;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/transsion/subtitle/DataBinderMapperImpl;

    .line 210
    invoke-direct {v1}, Lcom/transsion/subtitle/DataBinderMapperImpl;-><init>()V

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/transsion/subtitle_download/DataBinderMapperImpl;

    .line 218
    invoke-direct {v1}, Lcom/transsion/subtitle_download/DataBinderMapperImpl;-><init>()V

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/transsion/upload/DataBinderMapperImpl;

    .line 226
    invoke-direct {v1}, Lcom/transsion/upload/DataBinderMapperImpl;-><init>()V

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/transsion/usercenter/DataBinderMapperImpl;

    .line 234
    invoke-direct {v1}, Lcom/transsion/usercenter/DataBinderMapperImpl;-><init>()V

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/transsion/videofloat/DataBinderMapperImpl;

    .line 242
    invoke-direct {v1}, Lcom/transsion/videofloat/DataBinderMapperImpl;-><init>()V

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/transsion/web/DataBinderMapperImpl;

    .line 250
    invoke-direct {v1}, Lcom/transsion/web/DataBinderMapperImpl;-><init>()V

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/transsnet/downloader/DataBinderMapperImpl;

    .line 258
    invoke-direct {v1}, Lcom/transsnet/downloader/DataBinderMapperImpl;-><init>()V

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    return-object v0
.end method

.method public b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget-object p1, Lcom/transsion/postdetail/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    const-string p2, "view must have a tag"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/transsion/postdetail/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

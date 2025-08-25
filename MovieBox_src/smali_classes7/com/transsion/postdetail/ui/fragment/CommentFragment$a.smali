.class public final Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/fragment/CommentFragment;
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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/CommentFragment;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, ""

    .line 23
    move-object v7, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v7, p6

    .line 26
    :goto_2
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-wide v3, p2

    .line 29
    move-object/from16 v8, p7

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$a;->a(Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/CommentFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "commentId"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 8
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "POST_ID"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "comment_count"

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string p1, "show_download"

    .line 28
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string p1, "from_detail"

    .line 33
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string p1, "page_from"

    .line 38
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_0

    .line 47
    const-string p1, "comment_id"

    .line 49
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

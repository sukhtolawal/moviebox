.class public final Lgt/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lgt/b$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgt/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgt/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgt/b;->b:Lgt/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lgt/b;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "ivNovelIcon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lgt/b;->b()V

    .line 14
    return-void
.end method

.method public static synthetic a(Lgt/b;Lcom/transsion/home/fragment/provider/HomeNovelIconBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgt/b;->c(Lgt/b;Lcom/transsion/home/fragment/provider/HomeNovelIconBean;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Lgt/b;Lcom/transsion/home/fragment/provider/HomeNovelIconBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgt/b;->e()V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/home/fragment/provider/HomeNovelIconBean;->getDeeplink()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, p1}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sa_novel_icon_config"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v2, v3, v4, v5}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    :cond_0
    if-eqz v5, :cond_5

    .line 26
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_0
    const-class v1, Lcom/transsion/home/fragment/provider/HomeNovelIconBean;

    .line 35
    invoke-static {v5, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/transsion/home/fragment/provider/HomeNovelIconBean;

    .line 41
    invoke-virtual {v1}, Lcom/transsion/home/fragment/provider/HomeNovelIconBean;->getDeeplink()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/home/fragment/provider/HomeNovelIconBean;->getIcUrl()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 62
    iget-object v2, v0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    const-string v2, "ivNovelIcon.context"

    .line 70
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 75
    sget v7, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 77
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0x7ff0

    .line 93
    const/16 v20, 0x0

    .line 95
    invoke-static/range {v3 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 98
    :cond_3
    iget-object v2, v0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 100
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lgt/b;->d()V

    .line 106
    iget-object v2, v0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 108
    new-instance v3, Lgt/a;

    .line 110
    invoke-direct {v3, v0, v1}, Lgt/a;-><init>(Lgt/b;Lcom/transsion/home/fragment/provider/HomeNovelIconBean;)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    iget-object v1, v0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 119
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-void

    .line 123
    :catchall_0
    iget-object v1, v0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 125
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 128
    :goto_1
    return-void

    .line 129
    :cond_5
    :goto_2
    iget-object v1, v0, Lgt/b;->a:Landroid/widget/ImageView;

    .line 131
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "icon"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "item_type"

    .line 15
    const-string v2, "novel"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 22
    const-string v2, "Trending"

    .line 24
    const-string v3, "browse"

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "icon"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "item_type"

    .line 15
    const-string v2, "novel"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 22
    const-string v2, "Trending"

    .line 24
    const-string v3, "click"

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

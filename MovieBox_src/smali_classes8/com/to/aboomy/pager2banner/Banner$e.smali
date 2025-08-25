.class public Lcom/to/aboomy/pager2banner/Banner$e;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic b:Lcom/to/aboomy/pager2banner/Banner;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/to/aboomy/pager2banner/Banner$e;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb71s
        0xb73s
        0xb7es
        0xb71s
        0xb67s
        0xb7es
        0xb73s
        0xb66s
        0xb77s
        0xb57s
        0xb6as
        0xb66s
        0xb60s
        0xb73s
        0xb5es
        0xb73s
        0xb6bs
        0xb7ds
        0xb67s
        0xb66s
        0xb41s
        0xb62s
        0xb73s
        0xb71s
        0xb77s
    .end array-data
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/to/aboomy/pager2banner/Banner$e;->b:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۟۠ۥۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v1, Lcom/to/aboomy/pager2banner/Banner$e;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public static ۟۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$t;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    check-cast p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$m;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۦۡ()[S
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/to/aboomy/pager2banner/Banner$e;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$t;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 58
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    :try_start_0
    invoke-static {v7}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤ۠۠ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lcom/to/aboomy/pager2banner/Banner$e;->ۥۣۦۡ()[S

    move-result-object v30

    const v33, 0xb12

    const v31, 0x0

    const v32, 0x19

    invoke-static/range {v30 .. v33}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۦۢۡۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v8}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v9}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۡۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤ۠۠ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v9, v2, v6

    invoke-static {v0, v1, v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۧ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    goto :goto_1

    :catch_2
    move-exception v8

    goto :goto_2

    :goto_0
    invoke-static {v8}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤۤۡ۠(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-static {v8}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤۤۡ۠(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {v8}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤۤۡ۠(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 52
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤ۠۠ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/to/aboomy/pager2banner/Banner$e;->۟۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z
    .locals 52
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤ۠۠ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/to/aboomy/pager2banner/Banner$e;->ۧۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 57
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v11, p5

    move/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤ۠۠ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/to/aboomy/pager2banner/Banner$e;->۟ۥۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    return v7
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    new-instance v2, Lcom/to/aboomy/pager2banner/Banner$e$a;

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۡۦ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/to/aboomy/pager2banner/Banner$e$a;-><init>(Lcom/to/aboomy/pager2banner/Banner$e;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/to/aboomy/pager2banner/Banner$e;->ۥ۟ۢۢ(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/to/aboomy/pager2banner/Banner$e;->۟ۢۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

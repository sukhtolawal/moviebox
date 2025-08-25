.class public final LOooO0o0/OooO$OooO00o;
.super Lcom/cloud/tmc/miniapp/ui/adapter/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/ui/adapter/a<",
        "Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final synthetic h:LOooO0o0/OooO;


# direct methods
.method public constructor <init>(LOooO0o0/OooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/OooO$OooO00o;->h:LOooO0o0/OooO;

    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->mini_item_bottom_action_sheet_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/a$a;-><init>(Lcom/cloud/tmc/miniapp/ui/adapter/a;I)V

    new-instance p1, LOooO0o0/OooO$OooO00o$OooO0O0;

    invoke-direct {p1, p0}, LOooO0o0/OooO$OooO00o$OooO0O0;-><init>(LOooO0o0/OooO$OooO00o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO$OooO00o;->d:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO$OooO00o$OooO00o;

    invoke-direct {p1, p0}, LOooO0o0/OooO$OooO00o$OooO00o;-><init>(LOooO0o0/OooO$OooO00o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO$OooO00o;->f:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO$OooO00o$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/OooO$OooO00o$OooO0OO;-><init>(LOooO0o0/OooO$OooO00o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO$OooO00o;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v0, p1

    iget-object v1, v8, LOooO0o0/OooO$OooO00o;->h:LOooO0o0/OooO;

    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;

    iget-object v1, v8, LOooO0o0/OooO$OooO00o;->h:LOooO0o0/OooO;

    iget-object v1, v1, LOooO0o0/OooO;->q:Ljava/lang/String;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    iget-object v1, v8, LOooO0o0/OooO$OooO00o;->h:LOooO0o0/OooO;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->u()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2
    iget-object v0, v8, LOooO0o0/OooO$OooO00o;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    iget-object v1, v8, LOooO0o0/OooO$OooO00o;->h:LOooO0o0/OooO;

    if-eqz v12, :cond_3

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_3
    invoke-static {v0, v11}, Lxb/i;->f(Landroid/view/View;Z)V

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getIcon()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LOooO0o0/OooO;->r:Ljava/lang/String;

    new-instance v6, LOooO0o0/OooO0o;

    invoke-direct {v6, v0}, LOooO0o0/OooO0o;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/cloud/tmc/integration/utils/i0;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ".miniapp.transsion.com"

    const/4 v2, 0x2

    invoke-static {v3, v1, v10, v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v13

    new-instance v16, LOooO0o0/OooOO0;

    iget-object v2, v8, LOooO0o0/OooO$OooO00o;->h:LOooO0o0/OooO;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v7}, LOooO0o0/OooOO0;-><init>(LOooO0o0/OooO;Ljava/lang/String;Ljava/lang/String;LOooO0o0/OooO$OooO00o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_4

    :cond_5
    iget-object v1, v8, LOooO0o0/OooO$OooO00o;->h:LOooO0o0/OooO;

    iget-object v1, v1, LOooO0o0/OooO;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-processor>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    invoke-interface {v1, v3, v4}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LOooO0o0/OooO0o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v6, v0}, LOooO0o0/OooO0o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v0, v8, LOooO0o0/OooO$OooO00o;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "BottomActionSheetDialog"

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getDisabledColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getDisabledColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const/16 v0, 0x11

    if-eqz v12, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LOooO0o0/OooO$OooO00o;->h()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, LOooO0o0/OooO$OooO00o;->h()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    const v0, 0x800003

    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_7
    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LOooO0o0/OooO$OooO00o;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getMaskColor()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#0F191F2B"

    invoke-static {v5, v6}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2}, Lj/a;->a(Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final h()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO$OooO00o;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

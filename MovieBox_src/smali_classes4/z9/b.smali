.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz9/b;->a:Landroid/widget/PopupWindow;

    .line 6
    iput-object p2, p0, Lz9/b;->b:Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/b;->a:Landroid/widget/PopupWindow;

    .line 3
    iget-object v1, p0, Lz9/b;->b:Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/a;->a(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V

    .line 8
    return-void
.end method

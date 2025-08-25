.class public final synthetic Lcom/cloud/hisavana/sdk/g3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/pm/ShortcutInfo$Builder;

.field public final synthetic c:Landroid/content/pm/ShortcutManager;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/g3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/g3;->b:Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/g3;->c:Landroid/content/pm/ShortcutManager;

    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/g3;->d:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 12
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/g3;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/g3;->b:Landroid/content/pm/ShortcutInfo$Builder;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g3;->c:Landroid/content/pm/ShortcutManager;

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/g3;->d:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 9
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/g3;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/t0;->a(Ljava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

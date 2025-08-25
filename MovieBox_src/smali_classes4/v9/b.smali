.class public final synthetic Lv9/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv9/b;->a:Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 6
    iput-object p2, p0, Lv9/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lv9/b;->c:Landroid/webkit/ValueCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/b;->a:Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 3
    iget-object v1, p0, Lv9/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lv9/b;->c:Landroid/webkit/ValueCallback;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->a(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    return-void
.end method

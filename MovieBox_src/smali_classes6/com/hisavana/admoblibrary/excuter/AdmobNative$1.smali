.class Lcom/hisavana/admoblibrary/excuter/AdmobNative$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hisavana/admoblibrary/excuter/AdmobNative;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$1;->this$0:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$1;->this$0:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Z)Z

    .line 7
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$1;->this$0:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 9
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 11
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 14
    return-void
.end method

.class public Lcom/hisavana/adxlibrary/excuter/AdxSplash$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxSplash;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxSplash;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash$b;->a:Lcom/hisavana/adxlibrary/excuter/AdxSplash;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdxSplash"

    .line 7
    const-string v2, "onTimeEnd,splash timeout"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash$b;->a:Lcom/hisavana/adxlibrary/excuter/AdxSplash;

    .line 14
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->f(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V

    .line 17
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdxSplash"

    .line 7
    const-string v2, "onClick click skip btn"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxSplash$b;->a:Lcom/hisavana/adxlibrary/excuter/AdxSplash;

    .line 14
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxSplash;->e(Lcom/hisavana/adxlibrary/excuter/AdxSplash;)V

    .line 17
    return-void
.end method

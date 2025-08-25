.class public final Loy/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/gslb/GslbSdk$GslbInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loy/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Loy/a$b;->a:Loy/a;

    iput-object p2, p0, Loy/a$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFail(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lry/f;->a:Lry/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSLB init fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lry/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onInitSuccess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lry/f;->a:Lry/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSLB init success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lry/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loy/a$b;->a:Loy/a;

    iput-object p1, v1, Loy/a;->b:Ljava/lang/String;

    sget-object v1, Lry/g;->b:Lry/g$a;

    iget-object v2, p0, Loy/a$b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v2

    const-string v3, "country"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KV_UPGRADE_GSLB_COUNTRY"

    invoke-virtual {v2, v3, p1}, Lry/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IN"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Loy/a$b;->a:Loy/a;

    iget-object v3, v2, Loy/a;->b:Ljava/lang/String;

    iget-object v2, v2, Loy/a;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSLB init current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   request: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loy/a$b;->a:Loy/a;

    iget-object p1, p1, Loy/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lry/f;->d(Ljava/lang/String;)V

    sget-object p1, Lny/a;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "application"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object p1

    const-string v0, "KV_UPGRADE_LOCAL_CDN_DATA"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lry/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

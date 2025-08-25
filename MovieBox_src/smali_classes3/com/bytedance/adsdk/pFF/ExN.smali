.class public Lcom/bytedance/adsdk/pFF/ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static ExN:[Ljava/lang/String; = null

.field private static Ol:Lcom/bytedance/adsdk/pFF/We/TRI; = null

.field private static Qj:I = 0x0

.field private static TRI:[J = null

.field private static volatile Tf:Lcom/bytedance/adsdk/pFF/We/qr; = null

.field private static volatile UFX:Lcom/bytedance/adsdk/pFF/We/Qj; = null

.field private static WH:Lcom/bytedance/adsdk/pFF/We/ExN; = null

.field private static We:Z = true

.field private static pFF:Z = false

.field private static qr:I = 0x0

.field public static sc:Z = false

.field private static zY:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static pFF(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/bytedance/adsdk/pFF/ExN;->Qj:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/pFF/ExN;->Qj:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/pFF/ExN;->pFF:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/bytedance/adsdk/pFF/ExN;->qr:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/pFF/ExN;->qr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bytedance/adsdk/pFF/ExN;->ExN:[Ljava/lang/String;

    .line 1
    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/pFF/ExN;->TRI:[J

    sget v2, Lcom/bytedance/adsdk/pFF/ExN;->qr:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bytedance/adsdk/pFF/ExN;->ExN:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/pFF/ExN;->qr:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pFF(Landroid/content/Context;)Lcom/bytedance/adsdk/pFF/We/qr;
    .locals 3

    sget-boolean v0, Lcom/bytedance/adsdk/pFF/ExN;->zY:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/pFF/ExN;->Tf:Lcom/bytedance/adsdk/pFF/We/qr;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/adsdk/pFF/We/qr;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/pFF/ExN;->Tf:Lcom/bytedance/adsdk/pFF/We/qr;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/pFF/We/qr;

    sget-object v2, Lcom/bytedance/adsdk/pFF/ExN;->WH:Lcom/bytedance/adsdk/pFF/We/ExN;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/pFF/ExN$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/pFF/ExN$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/pFF/We/qr;-><init>(Lcom/bytedance/adsdk/pFF/We/ExN;)V

    sput-object v1, Lcom/bytedance/adsdk/pFF/ExN;->Tf:Lcom/bytedance/adsdk/pFF/We/qr;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/adsdk/pFF/We/Qj;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/pFF/ExN;->UFX:Lcom/bytedance/adsdk/pFF/We/Qj;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/adsdk/pFF/We/Qj;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/pFF/ExN;->UFX:Lcom/bytedance/adsdk/pFF/We/Qj;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/pFF/We/Qj;

    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Landroid/content/Context;)Lcom/bytedance/adsdk/pFF/We/qr;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/pFF/ExN;->Ol:Lcom/bytedance/adsdk/pFF/We/TRI;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/pFF/We/pFF;

    invoke-direct {v2}, Lcom/bytedance/adsdk/pFF/We/pFF;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/pFF/We/Qj;-><init>(Lcom/bytedance/adsdk/pFF/We/qr;Lcom/bytedance/adsdk/pFF/We/TRI;)V

    sput-object v1, Lcom/bytedance/adsdk/pFF/ExN;->UFX:Lcom/bytedance/adsdk/pFF/We/Qj;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static sc(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/adsdk/pFF/ExN;->pFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/adsdk/pFF/ExN;->qr:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/bytedance/adsdk/pFF/ExN;->Qj:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/pFF/ExN;->Qj:I

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/pFF/ExN;->ExN:[Ljava/lang/String;

    .line 2
    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/pFF/ExN;->TRI:[J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 4
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/pFF/ExN;->qr:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/pFF/ExN;->qr:I

    return-void
.end method

.method public static sc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/pFF/ExN;->We:Z

    return v0
.end method

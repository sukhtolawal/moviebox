.class public final Lcom/transsion/version/update/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/version/update/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/version/update/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/version/update/c;
    .locals 1

    invoke-static {}, Lcom/transsion/version/update/c;->a()Lcom/transsion/version/update/c;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/transsion/version/update/c;

    invoke-direct {v0}, Lcom/transsion/version/update/c;-><init>()V

    invoke-static {v0}, Lcom/transsion/version/update/c;->b(Lcom/transsion/version/update/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

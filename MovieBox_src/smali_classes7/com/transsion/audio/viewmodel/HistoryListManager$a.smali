.class public final Lcom/transsion/audio/viewmodel/HistoryListManager$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/audio/viewmodel/HistoryListManager;
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

    .line 1
    invoke-direct {p0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/audio/viewmodel/HistoryListManager;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lcom/transsion/audio/viewmodel/HistoryListManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/audio/viewmodel/HistoryListManager;->c()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 11
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->e(Z)V

    .line 4
    return-void
.end method

.class public Lcom/transsion/startup/pref/anr/ANRWatchDog$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/startup/pref/anr/ANRWatchDog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/startup/pref/anr/ANRWatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/startup/pref/anr/ANRError;)V
    .locals 0
    .param p1    # Lcom/transsion/startup/pref/anr/ANRError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    throw p1
.end method

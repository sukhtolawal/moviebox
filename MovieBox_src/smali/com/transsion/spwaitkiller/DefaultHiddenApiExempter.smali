.class public final Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/spwaitkiller/HiddenApiExempter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exempt(Landroid/content/Context;)Z
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    const-string p1, "Landroid/app/QueuedWork;"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/lsposed/hiddenapibypass/l;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

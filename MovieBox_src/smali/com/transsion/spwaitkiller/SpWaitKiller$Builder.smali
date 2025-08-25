.class public final Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/spwaitkiller/SpWaitKiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hiddenApiExempter:Lcom/transsion/spwaitkiller/HiddenApiExempter;

.field private neverProcessWorkOnMainThread:Z

.field private neverWaitingFinishQueue:Z

.field private unExpectExceptionCatcher:Lcom/transsion/spwaitkiller/UnExpectExceptionCatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverWaitingFinishQueue:Z

    iput-boolean p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverProcessWorkOnMainThread:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/transsion/spwaitkiller/SpWaitKiller;
    .locals 1

    new-instance v0, Lcom/transsion/spwaitkiller/SpWaitKiller;

    invoke-direct {v0, p0}, Lcom/transsion/spwaitkiller/SpWaitKiller;-><init>(Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHiddenApiExempter()Lcom/transsion/spwaitkiller/HiddenApiExempter;
    .locals 1

    iget-object v0, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->hiddenApiExempter:Lcom/transsion/spwaitkiller/HiddenApiExempter;

    return-object v0
.end method

.method public final getNeverProcessWorkOnMainThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverProcessWorkOnMainThread:Z

    return v0
.end method

.method public final getNeverWaitingFinishQueue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverWaitingFinishQueue:Z

    return v0
.end method

.method public final getUnExpectExceptionCatcher()Lcom/transsion/spwaitkiller/UnExpectExceptionCatcher;
    .locals 1

    iget-object v0, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->unExpectExceptionCatcher:Lcom/transsion/spwaitkiller/UnExpectExceptionCatcher;

    return-object v0
.end method

.method public final hiddenApiExempter(Lcom/transsion/spwaitkiller/HiddenApiExempter;)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->hiddenApiExempter:Lcom/transsion/spwaitkiller/HiddenApiExempter;

    return-object p0
.end method

.method public final neverProcessWorkOnMainThread(Z)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverProcessWorkOnMainThread:Z

    return-object p0
.end method

.method public final neverWaitingFinishQueue(Z)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverWaitingFinishQueue:Z

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setHiddenApiExempter(Lcom/transsion/spwaitkiller/HiddenApiExempter;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->hiddenApiExempter:Lcom/transsion/spwaitkiller/HiddenApiExempter;

    return-void
.end method

.method public final setNeverProcessWorkOnMainThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverProcessWorkOnMainThread:Z

    return-void
.end method

.method public final setNeverWaitingFinishQueue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->neverWaitingFinishQueue:Z

    return-void
.end method

.method public final setUnExpectExceptionCatcher(Lcom/transsion/spwaitkiller/UnExpectExceptionCatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->unExpectExceptionCatcher:Lcom/transsion/spwaitkiller/UnExpectExceptionCatcher;

    return-void
.end method

.method public final unExpectExceptionCatcher(Lcom/transsion/spwaitkiller/UnExpectExceptionCatcher;)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->unExpectExceptionCatcher:Lcom/transsion/spwaitkiller/UnExpectExceptionCatcher;

    return-object p0
.end method

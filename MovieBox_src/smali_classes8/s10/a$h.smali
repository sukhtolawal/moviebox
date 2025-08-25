.class public final Ls10/a$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm10/k<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Ls10/a$g;->a:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Ls10/a$h;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

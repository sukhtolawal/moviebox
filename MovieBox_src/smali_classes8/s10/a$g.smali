.class public final Ls10/a$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/g;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/g;-><init>()V

    sput-object v0, Ls10/a$g;->a:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

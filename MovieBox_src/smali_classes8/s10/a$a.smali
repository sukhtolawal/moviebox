.class public final Ls10/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/a;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/a;-><init>()V

    sput-object v0, Ls10/a$a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

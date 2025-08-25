.class public final Lzu/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzu/c;
.implements Lcom/transsion/player/ui/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "PlayStatus:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzu/c<",
        "TData;TPlayStatus;>;",
        "Lcom/transsion/player/ui/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/transsion/player/ui/a;

.field public final b:Lzu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu/c<",
            "TData;TPlayStatus;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/player/ui/a;Lzu/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/ui/a;",
            "Lzu/c<",
            "TData;TPlayStatus;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzu/a;->a:Lcom/transsion/player/ui/a;

    .line 11
    iput-object p2, p0, Lzu/a;->b:Lzu/c;

    .line 13
    return-void
.end method

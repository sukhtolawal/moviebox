.class public interface abstract Lcom/transsion/videofloat/VideoFloatManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videofloat/VideoFloatManager$Companion;,
        Lcom/transsion/videofloat/VideoFloatManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/videofloat/VideoFloatManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    sput-object v0, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/transsion/player/orplayer/f;)Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/fragment/app/FragmentActivity;Lxz/a;ZZLkotlin/jvm/functions/Function1;La00/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lxz/a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "La00/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Z)V
.end method

.method public abstract isPlaying()Z
.end method

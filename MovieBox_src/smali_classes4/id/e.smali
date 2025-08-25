.class public interface abstract Lid/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/e$a;,
        Lid/e$b;
    }
.end annotation


# static fields
.field public static final g8:Lid/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lid/e$a;->a:Lid/e$a;

    .line 3
    sput-object v0, Lid/e;->g8:Lid/e$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract postAtTime(Ljava/lang/Runnable;J)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

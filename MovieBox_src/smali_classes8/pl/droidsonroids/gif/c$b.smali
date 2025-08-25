.class public final Lpl/droidsonroids/gif/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpl/droidsonroids/gif/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/c$a;)V

    sput-object v0, Lpl/droidsonroids/gif/c$b;->a:Lpl/droidsonroids/gif/c;

    return-void
.end method

.method public static synthetic a()Lpl/droidsonroids/gif/c;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/c$b;->a:Lpl/droidsonroids/gif/c;

    return-object v0
.end method

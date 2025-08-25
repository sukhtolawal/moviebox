.class public final Ljg/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/d;

    .line 3
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 6
    sput-object v0, Ljg/d$a;->a:Ljg/d;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljg/d;
    .locals 1

    .line 1
    sget-object v0, Ljg/d$a;->a:Ljg/d;

    .line 3
    return-object v0
.end method

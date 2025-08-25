.class public final Lhg/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/i;

    .line 3
    invoke-direct {v0}, Lhg/i;-><init>()V

    .line 6
    sput-object v0, Lhg/i$a;->a:Lhg/i;

    .line 8
    return-void
.end method

.method public static synthetic a()Lhg/i;
    .locals 1

    .line 1
    sget-object v0, Lhg/i$a;->a:Lhg/i;

    .line 3
    return-object v0
.end method

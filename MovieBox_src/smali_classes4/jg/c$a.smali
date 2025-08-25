.class public final Ljg/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/c;

    .line 3
    invoke-direct {v0}, Ljg/c;-><init>()V

    .line 6
    sput-object v0, Ljg/c$a;->a:Ljg/c;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljg/c;
    .locals 1

    .line 1
    sget-object v0, Ljg/c$a;->a:Ljg/c;

    .line 3
    return-object v0
.end method

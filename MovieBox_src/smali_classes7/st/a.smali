.class public Lst/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lst/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lst/b;->b()Lst/b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lst/a;->a:Lst/c;

    .line 7
    return-void
.end method

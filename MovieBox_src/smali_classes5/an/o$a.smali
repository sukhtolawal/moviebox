.class public Lan/o$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lan/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lan/o;

    .line 3
    invoke-direct {v0}, Lan/o;-><init>()V

    .line 6
    sput-object v0, Lan/o$a;->a:Lan/o;

    .line 8
    return-void
.end method

.method public static synthetic a()Lan/o;
    .locals 1

    .line 1
    sget-object v0, Lan/o$a;->a:Lan/o;

    .line 3
    return-object v0
.end method

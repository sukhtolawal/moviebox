.class public Lan/g$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lan/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan/g;-><init>(Lan/g$a;)V

    .line 7
    sput-object v0, Lan/g$b;->a:Lan/g;

    .line 9
    return-void
.end method

.method public static synthetic a()Lan/g;
    .locals 1

    .line 1
    sget-object v0, Lan/g$b;->a:Lan/g;

    .line 3
    return-object v0
.end method

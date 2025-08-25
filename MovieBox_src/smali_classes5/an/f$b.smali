.class public Lan/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lan/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan/f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan/f;-><init>(Lan/f$a;)V

    .line 7
    sput-object v0, Lan/f$b;->a:Lan/f;

    .line 9
    return-void
.end method

.method public static synthetic a()Lan/f;
    .locals 1

    .line 1
    sget-object v0, Lan/f$b;->a:Lan/f;

    .line 3
    return-object v0
.end method

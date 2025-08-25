.class public Lathena/h$h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lathena/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lathena/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lathena/h;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lathena/h;-><init>(Lathena/h$a;)V

    .line 7
    sput-object v0, Lathena/h$h;->a:Lathena/h;

    .line 9
    return-void
.end method

.method public static synthetic a()Lathena/h;
    .locals 1

    .line 1
    sget-object v0, Lathena/h$h;->a:Lathena/h;

    .line 3
    return-object v0
.end method

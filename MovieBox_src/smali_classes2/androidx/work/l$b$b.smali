.class public final Landroidx/work/l$b$b;
.super Landroidx/work/l$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/l$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/l$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "IN_PROGRESS"

    .line 3
    return-object v0
.end method

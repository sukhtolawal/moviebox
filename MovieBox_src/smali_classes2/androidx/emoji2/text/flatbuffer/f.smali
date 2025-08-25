.class public abstract Landroidx/emoji2/text/flatbuffer/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroidx/emoji2/text/flatbuffer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/emoji2/text/flatbuffer/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/f;->a:Landroidx/emoji2/text/flatbuffer/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/emoji2/text/flatbuffer/g;

    .line 7
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/g;-><init>()V

    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/f;->a:Landroidx/emoji2/text/flatbuffer/f;

    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/f;->a:Landroidx/emoji2/text/flatbuffer/f;

    .line 14
    return-object v0
.end method

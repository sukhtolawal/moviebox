.class public Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
.source "source.java"


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    .line 6
    return-void
.end method

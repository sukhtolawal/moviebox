.class Landroidx/media3/decoder/SimpleDecoder$1;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/decoder/SimpleDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/SimpleDecoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder$1;->this$0:Landroidx/media3/decoder/SimpleDecoder;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder$1;->this$0:Landroidx/media3/decoder/SimpleDecoder;

    .line 3
    invoke-static {v0}, Landroidx/media3/decoder/SimpleDecoder;->c(Landroidx/media3/decoder/SimpleDecoder;)V

    .line 6
    return-void
.end method

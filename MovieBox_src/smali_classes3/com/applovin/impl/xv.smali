.class public final synthetic Lcom/applovin/impl/xv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g1;

.field public final synthetic b:Lcom/applovin/impl/hd$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/hd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xv;->a:Lcom/applovin/impl/g1;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/xv;->b:Lcom/applovin/impl/hd$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xv;->a:Lcom/applovin/impl/g1;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/xv;->b:Lcom/applovin/impl/hd$c;

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V

    .line 11
    return-void
.end method

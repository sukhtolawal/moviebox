.class public final Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;


# direct methods
.method public constructor <init>(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->m()Z

    move-result v0

    return v0
.end method

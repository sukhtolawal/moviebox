.class public Lqh/h$a;
.super Lqh/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/h;->t()Lqh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh/h;


# direct methods
.method public constructor <init>(Lqh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/h$a;->g:Lqh/h;

    .line 3
    invoke-direct {p0}, Lqh/n;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/h$a;->g:Lqh/h;

    .line 3
    invoke-static {v0, p0}, Lqh/h;->r(Lqh/h;Lcom/google/android/exoplayer2/decoder/f;)V

    .line 6
    return-void
.end method

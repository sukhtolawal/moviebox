.class public Landroidx/dynamicanimation/animation/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/a;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 11
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/a;->c(J)V

    .line 16
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 18
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 28
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a;->e()Landroidx/dynamicanimation/animation/a$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$c;->a()V

    .line 35
    :cond_0
    return-void
.end method

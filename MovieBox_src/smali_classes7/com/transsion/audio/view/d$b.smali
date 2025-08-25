.class public Lcom/transsion/audio/view/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/audio/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/transsion/audio/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/view/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/audio/view/d;-><init>(Lcom/transsion/audio/view/e;)V

    .line 7
    sput-object v0, Lcom/transsion/audio/view/d$b;->a:Lcom/transsion/audio/view/d;

    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/transsion/audio/view/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/view/d$b;->a:Lcom/transsion/audio/view/d;

    .line 3
    return-object v0
.end method

.class Lcom/applovin/impl/o1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/applovin/impl/o1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o1$a;->b:Lcom/applovin/impl/o1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/o1$a;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/o1$a;->b:Lcom/applovin/impl/o1;

    .line 2
    invoke-static {v0, p1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/o1;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o1$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1$a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/applovin/impl/o00;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/o00;-><init>(Lcom/applovin/impl/o1$a;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

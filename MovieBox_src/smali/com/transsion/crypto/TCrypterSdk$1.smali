.class final Lcom/transsion/crypto/TCrypterSdk$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/crypto/TCrypterSdk;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/crypto/TCrypterSdk$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lqs/m;->b()Lqs/m;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/crypto/TCrypterSdk$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqs/m;->a(Landroid/content/Context;)Z

    return-void
.end method

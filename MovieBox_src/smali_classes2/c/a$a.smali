.class public Lc/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->l(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc/a;->e(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

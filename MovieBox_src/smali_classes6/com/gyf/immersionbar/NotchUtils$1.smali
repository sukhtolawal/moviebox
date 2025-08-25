.class Lcom/gyf/immersionbar/NotchUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/gyf/immersionbar/t;


# direct methods
.method public constructor <init>(Lcom/gyf/immersionbar/t;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gyf/immersionbar/NotchUtils$1;->val$activity:Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    return-void
.end method

.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J

    .line 13
    return-void
.end method

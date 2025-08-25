.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalState:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$finalState:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    .line 5
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->val$finalState:I

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 11
    return-void
.end method

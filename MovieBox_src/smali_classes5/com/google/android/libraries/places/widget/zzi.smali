.class public final synthetic Lcom/google/android/libraries/places/widget/zzi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic zza:Landroid/widget/EditText;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzi;->zza:Landroid/widget/EditText;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzi;->zzb:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzi;->zza:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzi;->zzb:Landroid/view/View;

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzd(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

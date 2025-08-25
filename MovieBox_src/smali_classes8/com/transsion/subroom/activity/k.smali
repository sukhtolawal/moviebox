.class public final synthetic Lcom/transsion/subroom/activity/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout$TabView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/activity/k;->a:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-boolean p2, p0, Lcom/transsion/subroom/activity/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subroom/activity/k;->a:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-boolean v1, p0, Lcom/transsion/subroom/activity/k;->b:Z

    invoke-static {v0, v1}, Lcom/transsion/subroom/activity/MainActivity;->R(Lcom/google/android/material/tabs/TabLayout$TabView;Z)V

    return-void
.end method

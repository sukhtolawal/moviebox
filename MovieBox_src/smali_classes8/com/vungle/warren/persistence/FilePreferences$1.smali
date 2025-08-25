.class Lcom/vungle/warren/persistence/FilePreferences$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/FilePreferences;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/FilePreferences;

.field final synthetic val$serializable:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/FilePreferences;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/FilePreferences$1;->this$0:Lcom/vungle/warren/persistence/FilePreferences;

    iput-object p2, p0, Lcom/vungle/warren/persistence/FilePreferences$1;->val$serializable:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/persistence/FilePreferences$1;->this$0:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-static {v0}, Lcom/vungle/warren/persistence/FilePreferences;->a(Lcom/vungle/warren/persistence/FilePreferences;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/FilePreferences$1;->val$serializable:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/i;->j(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method

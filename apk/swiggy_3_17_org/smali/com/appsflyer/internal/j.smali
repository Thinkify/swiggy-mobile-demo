.class public final Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

.field public ˊॱ:Z

.field public ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Landroid/content/Intent;

.field public ˏॱ:I

.field public ͺ:Ljava/lang/String;

.field public ॱ:Landroid/content/Context;

.field public ॱˊ:Ljava/lang/String;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Lcom/appsflyer/internal/j;
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2046
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 2048
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2049
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    :cond_4
    return-object p0
.end method

.class Lin/swiggy/swiggylytics/core/impl/ConstraintManager$1;
.super Landroid/content/BroadcastReceiver;
.source "ConstraintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/impl/ConstraintManager;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/impl/ConstraintManager;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager$1;->a:Lin/swiggy/swiggylytics/core/impl/ConstraintManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, -0x1

    const-string v0, "level"

    .line 108
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    .line 109
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz v0, :cond_0

    if-lez p1, :cond_0

    .line 111
    iget-object p2, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager$1;->a:Lin/swiggy/swiggylytics/core/impl/ConstraintManager;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p1

    invoke-static {p2, v0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->a(Lin/swiggy/swiggylytics/core/impl/ConstraintManager;I)I

    :cond_0
    return-void
.end method

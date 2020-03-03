.class Lin/juspay/godel/core/f$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->registerReceiver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$1;->a:Lin/juspay/godel/core/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lin/juspay/godel/core/f$1;->a:Lin/juspay/godel/core/f;

    invoke-static {p1, p2}, Lin/juspay/godel/core/f;->a(Lin/juspay/godel/core/f;Landroid/content/Intent;)V

    return-void
.end method

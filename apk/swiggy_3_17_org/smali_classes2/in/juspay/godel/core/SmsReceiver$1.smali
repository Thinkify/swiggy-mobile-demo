.class Lin/juspay/godel/core/SmsReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/SmsReceiver;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/l;

.field final synthetic b:Lin/juspay/godel/core/SmsReceiver;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/SmsReceiver;Lin/juspay/godel/core/l;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/SmsReceiver$1;->b:Lin/juspay/godel/core/SmsReceiver;

    iput-object p2, p0, Lin/juspay/godel/core/SmsReceiver$1;->a:Lin/juspay/godel/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/SmsReceiver$1;->b:Lin/juspay/godel/core/SmsReceiver;

    iget-object v1, p0, Lin/juspay/godel/core/SmsReceiver$1;->a:Lin/juspay/godel/core/l;

    invoke-static {v0, v1}, Lin/juspay/godel/core/SmsReceiver;->a(Lin/juspay/godel/core/SmsReceiver;Lin/juspay/godel/core/l;)V

    return-void
.end method

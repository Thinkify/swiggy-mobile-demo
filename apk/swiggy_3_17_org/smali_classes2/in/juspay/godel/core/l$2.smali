.class Lin/juspay/godel/core/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/l;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/l;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/l$2;->a:Lin/juspay/godel/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "SmsConsentHandler"

    const-string v1, "SmsConsent listener failed to start"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

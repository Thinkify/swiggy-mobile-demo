.class Lin/juspay/godel/core/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/l;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/l;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/l$1;->a:Lin/juspay/godel/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "SmsConsentHandler"

    const-string v0, "SmsConsent listener started successfully"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/l$1;->a(Ljava/lang/Void;)V

    return-void
.end method

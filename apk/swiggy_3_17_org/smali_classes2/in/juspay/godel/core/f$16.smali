.class Lin/juspay/godel/core/f$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/SimplFingerprintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->getSimplFingerPrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$16;->b:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fingerprintData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/f$16;->b:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lin/juspay/godel/core/f$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/identity/auth/device/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->onSignOutClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/a/b<",
        "Ljava/lang/Void;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$18;->b:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 2

    iget-object p1, p0, Lin/juspay/godel/core/f$18;->b:Lin/juspay/godel/core/f;

    iget-object v0, p0, Lin/juspay/godel/core/f$18;->a:Ljava/lang/String;

    const-string v1, "ERROR"

    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lin/juspay/godel/core/f$18;->b:Lin/juspay/godel/core/f;

    iget-object v0, p0, Lin/juspay/godel/core/f$18;->a:Ljava/lang/String;

    const-string v1, "SUCCESS"

    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/f$18;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/f$18;->a(Ljava/lang/Void;)V

    return-void
.end method

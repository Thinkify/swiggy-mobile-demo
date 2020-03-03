.class public Lin/swiggy/android/payment/utility/c/f;
.super Ljava/lang/Object;
.source "FreeChargeRegisterUserDataJsonSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lin/swiggy/android/payment/utility/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/utility/c/e;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 17
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "callbackUrl"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->c:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "merchantId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    :cond_1
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object p1, p1, Lin/swiggy/android/payment/utility/c/e;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "mobileNumber"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object p2
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/payment/utility/c/e;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/c/f;->a(Lin/swiggy/android/payment/utility/c/e;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

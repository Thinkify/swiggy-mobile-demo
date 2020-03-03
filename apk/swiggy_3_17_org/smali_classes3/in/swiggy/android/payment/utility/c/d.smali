.class public Lin/swiggy/android/payment/utility/c/d;
.super Ljava/lang/Object;
.source "FreeChargeAddMoneyDataJsonSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lin/swiggy/android/payment/utility/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/utility/c/c;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 16
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 20
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->b:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "callbackUrl"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 23
    :cond_1
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->c:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 26
    :cond_2
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->d:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "checksum"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 29
    :cond_3
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->e:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "loginToken"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 32
    :cond_4
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->f:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "merchantId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 35
    :cond_5
    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lin/swiggy/android/payment/utility/c/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    iget-object p1, p1, Lin/swiggy/android/payment/utility/c/c;->g:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "metadata"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6
    return-object p2
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/payment/utility/c/c;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/c/d;->a(Lin/swiggy/android/payment/utility/c/c;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

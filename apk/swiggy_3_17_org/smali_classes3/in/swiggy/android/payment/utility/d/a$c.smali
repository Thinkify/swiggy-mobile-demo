.class public final Lin/swiggy/android/payment/utility/d/a$c;
.super Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
.source "JuspaySdkWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/d/a;-><init>(Lin/swiggy/android/payment/services/g;Landroidx/appcompat/app/AppCompatActivity;Ldagger/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/d/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/a$c;->a:Lin/swiggy/android/payment/utility/d/a;

    invoke-direct {p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/json/JSONObject;Lin/juspay/godel/data/JuspayResponseHandler;)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "event"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xa60be50

    if-eq v2, v3, :cond_4

    const v3, 0x1755bed

    if-eq v2, v3, :cond_2

    const p1, 0x13ef6b95

    if-eq v2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "show_loader"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 73
    iget-object p1, p0, Lin/swiggy/android/payment/utility/d/a$c;->a:Lin/swiggy/android/payment/utility/d/a;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/d/a;->c(Lin/swiggy/android/payment/utility/d/a;)Ldagger/a;

    move-result-object p1

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->e()Lin/swiggy/android/payment/utility/j/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/h;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "process_result"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-static {}, Lin/swiggy/android/payment/utility/d/a;->c()Lin/swiggy/android/payment/utility/d/a$a;

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lin/swiggy/android/payment/utility/d/a;->c()Lin/swiggy/android/payment/utility/d/a$a;

    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/payment/utility/d/a$c;->a:Lin/swiggy/android/payment/utility/d/a;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/d/a;->b(Lin/swiggy/android/payment/utility/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/a$c;->a:Lin/swiggy/android/payment/utility/d/a;

    invoke-static {v1, p1}, Lin/swiggy/android/payment/utility/d/a;->a(Lin/swiggy/android/payment/utility/d/a;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string p1, "hide_loader"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lin/swiggy/android/payment/utility/d/a$c;->a:Lin/swiggy/android/payment/utility/d/a;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/d/a;->c(Lin/swiggy/android/payment/utility/d/a;)Ldagger/a;

    move-result-object p1

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->e()Lin/swiggy/android/payment/utility/j/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/h;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 77
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 78
    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/a$c;->a:Lin/swiggy/android/payment/utility/d/a;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/d/a;->d(Lin/swiggy/android/payment/utility/d/a;)Lin/swiggy/android/d/j/a;

    move-result-object v1

    new-array v0, v0, [Lkotlin/h;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsupay_generic_error"

    invoke-static {v2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/a/z;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "juspay_genereic_error_event"

    .line 78
    invoke-interface {v1, p2, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method

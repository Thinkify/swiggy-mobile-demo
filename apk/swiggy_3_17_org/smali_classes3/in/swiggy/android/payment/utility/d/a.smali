.class public Lin/swiggy/android/payment/utility/d/a;
.super Ljava/lang/Object;
.source "JuspaySdkWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/d/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/g/f;

.field public static final b:Lin/swiggy/android/payment/utility/d/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lin/swiggy/android/payment/utility/d/a$c;

.field private final g:Lin/swiggy/android/payment/services/g;

.field private final h:Landroidx/appcompat/app/AppCompatActivity;

.field private final i:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/repositories/c/i;

.field private final k:Lin/swiggy/android/commons/c/a;

.field private final l:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/g/f;

    new-instance v1, Lkotlin/d/b/o;

    const-class v2, Lin/swiggy/android/payment/utility/d/a;

    invoke-static {v2}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v2

    const-string v3, "juspayPaymentService"

    const-string v4, "getJuspayPaymentService()Lin/swiggy/android/payment/services/JuspayPaymentService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v1

    check-cast v1, Lkotlin/g/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/utility/d/a;->a:[Lkotlin/g/f;

    new-instance v0, Lin/swiggy/android/payment/utility/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/d/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/d/a;->b:Lin/swiggy/android/payment/utility/d/a$a;

    const-string v0, "AUTHORIZATION_FAILED"

    const-string v1, "AUTHENTICATION_FAILED"

    const-string v2, "JUSPAY_DECLINED"

    .line 40
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/utility/d/a;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/payment/services/g;Landroidx/appcompat/app/AppCompatActivity;Ldagger/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/services/g;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ldagger/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;",
            "Lin/swiggy/android/repositories/c/i;",
            "Lin/swiggy/android/commons/c/a;",
            "Lin/swiggy/android/d/j/a;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeOrderUtility"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildDetails"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicePerformanceUtils"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/a;->g:Lin/swiggy/android/payment/services/g;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/d/a;->h:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/d/a;->i:Ldagger/a;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/d/a;->j:Lin/swiggy/android/repositories/c/i;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/d/a;->k:Lin/swiggy/android/commons/c/a;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/d/a;->l:Lin/swiggy/android/d/j/a;

    .line 50
    new-instance p1, Lin/swiggy/android/payment/utility/d/a$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/utility/d/a$d;-><init>(Lin/swiggy/android/payment/utility/d/a;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/a;->c:Lkotlin/d;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/a;->d:Ljava/lang/String;

    .line 57
    new-instance p1, Lin/swiggy/android/payment/utility/d/a$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/utility/d/a$c;-><init>(Lin/swiggy/android/payment/utility/d/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/a;->f:Lin/swiggy/android/payment/utility/d/a$c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/d/a;)Lin/swiggy/android/payment/services/g;
    .locals 0

    .line 32
    iget-object p0, p0, Lin/swiggy/android/payment/utility/d/a;->g:Lin/swiggy/android/payment/services/g;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/d/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/utility/d/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 85
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "Utilities.getGson()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v2, Lin/swiggy/android/payment/utility/d/a$b;

    invoke-direct {v2}, Lin/swiggy/android/payment/utility/d/a$b;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/d/a$b;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "Extension"

    .line 167
    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 85
    :goto_1
    check-cast p1, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse;

    if-eqz p1, :cond_2

    .line 86
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse;->getPayload()Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_d

    .line 91
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->getError()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 92
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->getData()Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse$Payload;

    if-eqz p1, :cond_d

    .line 95
    sget-object v1, Lin/swiggy/android/payment/utility/d/a;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 169
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse$Payload;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v0}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    :goto_4
    const-string v1, "juspay_transaction_error"

    const-string v4, "juspay_sdk_transaction_error_event"

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->h:Landroidx/appcompat/app/AppCompatActivity;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->l:Lin/swiggy/android/d/j/a;

    new-array v3, v3, [Lkotlin/h;

    .line 99
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse$Payload;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/a/z;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    .line 98
    invoke-interface {v0, v4, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 102
    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse$Payload;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "USER_ABORTED"

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->h:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    const-string v5, "Transaction cancelled!"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->l:Lin/swiggy/android/d/j/a;

    new-array v3, v3, [Lkotlin/h;

    .line 105
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse$Payload;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/a/z;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    .line 104
    invoke-interface {v0, v4, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 109
    :cond_8
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse$Payload;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CHARGED"

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->l:Lin/swiggy/android/d/j/a;

    new-array v5, v3, [Lkotlin/h;

    .line 111
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayTransactionResponse$Payload;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "null status message"

    :goto_5
    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5}, Lkotlin/a/z;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    .line 110
    invoke-interface {v0, v4, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    iget-object p1, p0, Lin/swiggy/android/payment/utility/d/a;->h:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 113
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 120
    :cond_a
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->k:Lin/swiggy/android/commons/c/a;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 123
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->h:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->l:Lin/swiggy/android/d/j/a;

    new-array v1, v3, [Lkotlin/h;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p1, "no error message"

    :goto_6
    const-string v3, "juspay_sdk_error"

    .line 128
    invoke-static {v3, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/a/z;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "juspay_sdk_error_event"

    .line 127
    invoke-interface {v0, v1, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :cond_d
    :goto_7
    iget-object p1, p0, Lin/swiggy/android/payment/utility/d/a;->i:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->c()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/d/a;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lin/swiggy/android/payment/utility/d/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/utility/d/a;)Ldagger/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lin/swiggy/android/payment/utility/d/a;->i:Ldagger/a;

    return-object p0
.end method

.method public static final synthetic c()Lin/swiggy/android/payment/utility/d/a$a;
    .locals 1

    sget-object v0, Lin/swiggy/android/payment/utility/d/a;->b:Lin/swiggy/android/payment/utility/d/a$a;

    return-object v0
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/utility/d/a;)Lin/swiggy/android/d/j/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lin/swiggy/android/payment/utility/d/a;->l:Lin/swiggy/android/d/j/a;

    return-object p0
.end method

.method private final d()Lin/swiggy/android/payment/services/f;
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->c:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/payment/utility/d/a;->a:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/services/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/d/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lin/swiggy/android/payment/utility/d/a;->e:Z

    .line 156
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/d/a;->d()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/f;->terminate()V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/d/a;->d()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    instance-of v2, v1, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/services/f;->process(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/d/a;->d()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 151
    instance-of v2, v1, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 150
    :goto_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/services/f;->process(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/d/a;->e:Z

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayInitRequest$Payload;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/a;->j:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v4

    const-string v1, "user.customerId"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v5, "prod"

    const-string v6, "initiate"

    move-object v1, v0

    move-object v2, p1

    .line 139
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayInitRequest$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/d/b/g;)V

    .line 141
    new-instance p1, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayInitRequest;

    invoke-direct {p1, v0}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayInitRequest;-><init>(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayInitRequest$Payload;)V

    .line 142
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayInitRequest;->get_requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/utility/d/a;->d:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/d/a;->d()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    instance-of v2, v1, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/a;->f:Lin/swiggy/android/payment/utility/d/a$c;

    check-cast v1, Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/services/f;->initiate(Lorg/json/JSONObject;Lin/juspay/godel/ui/HyperPaymentsCallback;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lin/swiggy/android/payment/utility/d/a;->e:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 160
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/d/a;->d()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/f;->onBackPressed()Z

    move-result v0

    return v0
.end method

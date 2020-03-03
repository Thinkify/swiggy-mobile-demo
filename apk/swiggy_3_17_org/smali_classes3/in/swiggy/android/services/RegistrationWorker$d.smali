.class final Lin/swiggy/android/services/RegistrationWorker$d;
.super Ljava/lang/Object;
.source "RegistrationWorker.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/RegistrationWorker;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/RegistrationWorker;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/RegistrationWorker;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/RegistrationWorker$d;->a:Lin/swiggy/android/services/RegistrationWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 4

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 110
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "status_code"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "status_message"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/services/RegistrationWorker$d;->a:Lin/swiggy/android/services/RegistrationWorker;

    invoke-static {p1}, Lin/swiggy/android/services/RegistrationWorker;->a(Lin/swiggy/android/services/RegistrationWorker;)Lin/swiggy/android/d/j/a;

    move-result-object p1

    .line 117
    check-cast v0, Ljava/util/Map;

    const-string v1, "registration_worker_trace"

    const-string v2, "fcm_token_update_failed"

    .line 116
    invoke-interface {p1, v1, v2, v0}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/RegistrationWorker$d;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

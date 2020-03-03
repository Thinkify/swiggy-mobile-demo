.class public Lin/swiggy/android/activities/AddAddressActivity;
.super Lin/swiggy/android/activities/LocationBaseActivity;
.source "AddAddressActivity.java"


# instance fields
.field private c:Lin/swiggy/android/mvvm/c/b/a;

.field private d:Lin/swiggy/android/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/activities/LocationBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 39
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.gpsRequest"

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "AddAddressController.checkServiceability"

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.skipAddAddress"

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x91

    .line 50
    invoke-interface {p0, v1, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 72
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.gpsRequest"

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.checkServiceability"

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "AddAddressController.skipAddAddress"

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.launchedFromNux"

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "AddAddressController.cartType"

    .line 83
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 85
    invoke-interface {p1, v1, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 107
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 111
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v2, "AddAddressController.gpsRequest"

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.checkServiceability"

    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.skipAddAddress"

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "AddAddressController.googlePlaceIdRequest"

    .line 117
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.googlePlaceArea"

    .line 118
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x91

    .line 120
    invoke-interface {p2, v1, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 145
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 146
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p3}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v2, "AddAddressController.gpsRequest"

    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "AddAddressController.checkServiceability"

    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "AddAddressController.skipAddAddress"

    .line 154
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "AddAddressController.launchedFromNux"

    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "AddAddressController.googlePlaceIdRequest"

    .line 156
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.googlePlaceArea"

    .line 157
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.cartType"

    .line 158
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 160
    invoke-interface {p3, v1, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 55
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.gpsRequest"

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "AddAddressController.checkServiceability"

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.skipAddAddress"

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.launchedFromNux"

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x92

    .line 67
    invoke-interface {p0, v1, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 203
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 204
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 205
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 207
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.checkServiceability"

    .line 210
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "AddAddressController.skipAddAddress"

    .line 211
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.launchedFromNux"

    .line 212
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "AddAddressController.cartType"

    .line 213
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 215
    invoke-interface {p1, v1, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 125
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 127
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v2, "AddAddressController.gpsRequest"

    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.checkServiceability"

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.skipAddAddress"

    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.launchedFromNux"

    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "AddAddressController.googlePlaceIdRequest"

    .line 136
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.googlePlaceArea"

    .line 137
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 139
    invoke-interface {p2, v1, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 90
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 94
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.gpsRequest"

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "AddAddressController.checkServiceability"

    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "AddAddressController.skipAddAddress"

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.launchedFromNux"

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x92

    .line 102
    invoke-interface {p0, v1, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 167
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 169
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 171
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v2, "AddAddressController.gpsRequest"

    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.checkServiceability"

    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.skipAddAddress"

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.launchedFromNux"

    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "AddAddressController.googlePlaceIdRequest"

    .line 178
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.googlePlaceArea"

    .line 179
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 181
    invoke-interface {p2, v1, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static d(Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 186
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 188
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 190
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.gpsRequest"

    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "AddAddressController.checkServiceability"

    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.skipAddAddress"

    .line 195
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.launchedFromNux"

    .line 196
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x92

    .line 198
    invoke-interface {p0, v1, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static e(Lin/swiggy/android/mvvm/services/p;)V
    .locals 4

    .line 220
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    const-wide/16 v1, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 222
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 224
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/AddAddressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "AddAddressController.address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "AddAddressController.gpsRequest"

    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "AddAddressController.checkServiceability"

    .line 228
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "AddAddressController.skipAddAddress"

    .line 229
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddAddressController.launchedFromNux"

    .line 230
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x92

    .line 232
    invoke-interface {p0, v1, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 274
    iget-object v0, p0, Lin/swiggy/android/activities/AddAddressActivity;->d:Lin/swiggy/android/l/c;

    iget-object v0, v0, Lin/swiggy/android/l/c;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/AddAddressActivity;->z:Lin/swiggy/android/conductor/i;

    .line 275
    iget-object p1, p0, Lin/swiggy/android/activities/AddAddressActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 260
    iget-object v0, p0, Lin/swiggy/android/activities/AddAddressActivity;->c:Lin/swiggy/android/mvvm/c/b/a;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lin/swiggy/android/mvvm/c/b/a;

    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/b/a;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/AddAddressActivity;->c:Lin/swiggy/android/mvvm/c/b/a;

    .line 263
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/AddAddressActivity;->c:Lin/swiggy/android/mvvm/c/b/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 287
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "AddAddressActivity"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 292
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 238
    invoke-super {p0, p1}, Lin/swiggy/android/activities/LocationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/c;

    iput-object v0, p0, Lin/swiggy/android/activities/AddAddressActivity;->d:Lin/swiggy/android/l/c;

    .line 240
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/AddAddressActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 242
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AddAddressController.address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "AddAddressController.gpsRequest"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 244
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "AddAddressController.checkServiceability"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 245
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AddAddressController.skipAddAddress"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 246
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AddAddressController.googlePlaceIdRequest"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AddAddressController.googlePlaceArea"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AddAddressController.cartType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/j/c;->a(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/c;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 252
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 253
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/AddAddressActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.class public final Lin/swiggy/android/tejas/feature/address/model/Address;
.super Ljava/lang/Object;
.source "Address.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/address/model/Address$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/address/model/Address$Companion;


# instance fields
.field private addressString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private annotationString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annotation"
    .end annotation
.end field

.field private annotationTag:I

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private contactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private estimatedSla:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_sla"
    .end annotation
.end field

.field private flatNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_no"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private isDeliveryValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_valid"
    .end annotation
.end field

.field private isSelected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field private landmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmark"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private maxEstimatedSla:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_sla_max"
    .end annotation
.end field

.field private minEstimatedSla:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_sla_min"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private recalculationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recalculation_required"
    .end annotation
.end field

.field private restaurantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_id"
    .end annotation
.end field

.field private reverseGeoCodeFailed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reverse_geo_code_failed"
    .end annotation
.end field

.field private slaMessageString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sla_message"
    .end annotation
.end field

.field private subLocality:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/address/model/Address;->Companion:Lin/swiggy/android/tejas/feature/address/model/Address$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    .line 78
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isSelected:Ljava/lang/Boolean;

    const/4 v0, 0x3

    .line 83
    iput v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 268
    iget v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    .line 269
    iget p1, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 308
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 309
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_18

    .line 311
    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 313
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 314
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 315
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 316
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 317
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 318
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 319
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 320
    :cond_9
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault:Z

    iget-boolean v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault:Z

    if-eq v0, v3, :cond_a

    return v2

    .line 321
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 322
    :cond_b
    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    iget-wide v5, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_c

    return v2

    .line 323
    :cond_c
    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    iget-wide v5, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_d

    return v2

    .line 324
    :cond_d
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid:Z

    iget-boolean v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid:Z

    if-eq v0, v3, :cond_e

    return v2

    .line 325
    :cond_e
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->estimatedSla:Ljava/lang/Integer;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->estimatedSla:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v2

    .line 326
    :cond_f
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->minEstimatedSla:Ljava/lang/Integer;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->minEstimatedSla:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 327
    :cond_10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->maxEstimatedSla:Ljava/lang/Integer;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->maxEstimatedSla:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    return v2

    .line 328
    :cond_11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->slaMessageString:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->slaMessageString:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 329
    :cond_12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    return v2

    .line 330
    :cond_13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    return v2

    .line 331
    :cond_14
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->recalculationRequired:Z

    iget-boolean v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->recalculationRequired:Z

    if-eq v0, v3, :cond_15

    return v2

    .line 332
    :cond_15
    iget v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    iget v3, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    if-eq v0, v3, :cond_16

    return v2

    .line 333
    :cond_16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v1

    .line 311
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.address.model.Address"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final formJson(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/feature/address/model/Address;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 125
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "Other"

    .line 126
    iput-object v0, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    .line 128
    :cond_4
    sget-object v0, Lin/swiggy/android/tejas/feature/address/model/Address;->Companion:Lin/swiggy/android/tejas/feature/address/model/Address$Companion;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;->getAnnotationTagFromString(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    const-string v0, "address"

    .line 129
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateLocalAddress()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 3

    .line 229
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    .line 231
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    .line 236
    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault:Z

    .line 237
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    .line 239
    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    .line 240
    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    .line 241
    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid:Z

    .line 242
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->estimatedSla:Ljava/lang/Integer;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->estimatedSla:Ljava/lang/Integer;

    .line 244
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->maxEstimatedSla:Ljava/lang/Integer;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->maxEstimatedSla:Ljava/lang/Integer;

    .line 245
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->minEstimatedSla:Ljava/lang/Integer;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->minEstimatedSla:Ljava/lang/Integer;

    .line 246
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    .line 247
    iget v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    iput v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    .line 248
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->slaMessageString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->slaMessageString:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->restaurantId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->restaurantId:Ljava/lang/String;

    .line 252
    iget v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Other"

    .line 258
    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "Work"

    .line 254
    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "Home"

    .line 253
    iput-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final generatePostableAddress()Lin/swiggy/android/tejas/feature/address/model/PostableAddress;
    .locals 19

    move-object/from16 v0, p0

    .line 175
    new-instance v15, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZILkotlin/d/b/g;)V

    .line 176
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setAddressString(Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setCity(Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setArea(Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setFlatNo(Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setNumber(Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setName(Ljava/lang/String;)V

    .line 182
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setLandmark(Ljava/lang/String;)V

    .line 183
    iget-wide v3, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setLatitude(D)V

    .line 184
    iget-wide v3, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setLongitude(D)V

    .line 185
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setReverseGeoCodeFailed(Z)V

    .line 187
    iget v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, v0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setAddressAnnotation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Other"

    .line 193
    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setAddressAnnotation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Work"

    .line 189
    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setAddressAnnotation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Home"

    .line 188
    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setAddressAnnotation(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final generatePostableUpdatableAddress()Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;
    .locals 3

    .line 201
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;-><init>()V

    .line 202
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mId:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mAddress:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mArea:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mFlatNo:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mContactMobile:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mContactName:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mLandmark:Ljava/lang/String;

    .line 209
    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mLatitude:D

    .line 210
    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mLongitude:D

    .line 211
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mReverseGeoCodeFailed:Ljava/lang/Boolean;

    .line 212
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mCity:Ljava/lang/String;

    .line 214
    iget v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mAddressAnnotationString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Other"

    .line 220
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mAddressAnnotationString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "Work"

    .line 216
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mAddressAnnotationString:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "Home"

    .line 215
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;->mAddressAnnotationString:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getAddressString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnotationString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnotationTag()I
    .locals 3

    .line 145
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Home"

    .line 148
    invoke-static {v2, v0, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "Work"

    .line 149
    invoke-static {v2, v0, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    return v1
.end method

.method public final getAnnotationTagString()Ljava/lang/String;
    .locals 5

    .line 156
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Home"

    const/4 v2, 0x1

    .line 159
    invoke-static {v1, v0, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "Work"

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 160
    :cond_1
    invoke-static {v4, v0, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 161
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Other"

    :goto_2
    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactNumber()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayableAddress()Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ", "

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.convertToTit\u2026      this.addressString)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEstimatedSla()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->estimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFlatNo()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    return-wide v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 3

    .line 281
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 282
    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 283
    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    return-wide v0
.end method

.method public final getMaxEstimatedSla()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->maxEstimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinEstimatedSla()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->minEstimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecalculationRequired()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->recalculationRequired:Z

    return v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReverseGeoCodeFailed()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSlaMessageString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->slaMessageString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLocality()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const-string v0, "Home"

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-string v1, "Work"

    .line 340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-string v1, "Other"

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 342
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 343
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 344
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->estimatedSla:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->minEstimatedSla:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->maxEstimatedSla:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->slaMessageString:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->recalculationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault:Z

    return v0
.end method

.method public final isDeliveryValid()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid:Z

    return v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddressString(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->addressString:Ljava/lang/String;

    return-void
.end method

.method public final setAnnotationString(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationString:Ljava/lang/String;

    return-void
.end method

.method public final setAnnotationTag(I)V
    .locals 0

    .line 139
    iput p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->annotationTag:I

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    return-void
.end method

.method public final setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->contactNumber:Ljava/lang/String;

    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault:Z

    return-void
.end method

.method public final setDeliveryValid(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid:Z

    return-void
.end method

.method public final setEstimatedSla(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->estimatedSla:Ljava/lang/Integer;

    return-void
.end method

.method public final setFlatNo(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->flatNo:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLandmark(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->landmark:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    return-void
.end method

.method public final setMaxEstimatedSla(Ljava/lang/Integer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->maxEstimatedSla:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinEstimatedSla(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->minEstimatedSla:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRecalculationRequired(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->recalculationRequired:Z

    return-void
.end method

.method public final setRestaurantId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->restaurantId:Ljava/lang/String;

    return-void
.end method

.method public final setReverseGeoCodeFailed(Ljava/lang/Boolean;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->reverseGeoCodeFailed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSlaMessageString(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->slaMessageString:Ljava/lang/String;

    return-void
.end method

.method public final setSubLocality(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 171
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toNewGooglePlace()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .locals 9

    .line 289
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;-><init>()V

    .line 291
    new-instance v8, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;-><init>(DDILkotlin/d/b/g;)V

    .line 292
    new-instance v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 294
    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->latitude:D

    invoke-virtual {v8, v2, v3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->setLatitude(D)V

    .line 295
    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->longitude:D

    invoke-virtual {v8, v2, v3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->setLongitude(D)V

    .line 296
    invoke-virtual {v1, v8}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->setLocation(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;)V

    .line 298
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->subLocality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setSubLocality1(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setFormattedAddress(Ljava/lang/String;)V

    .line 300
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setLocality(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setGeometry(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;)V

    .line 302
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setCity(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/Address;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setArea(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

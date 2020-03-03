.class public Lin/swiggy/android/commons/c/i;
.super Ljava/lang/Object;
.source "PostableDeviceDetailsSPNS.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceToken"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osApiLevel"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "densityDpi"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceTz"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceTzOffset"
    .end annotation
.end field

.field private o:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceTs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 93
    iput p1, p0, Lin/swiggy/android/commons/c/i;->j:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lin/swiggy/android/commons/c/i;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->a:Ljava/lang/String;

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 113
    iput p1, p0, Lin/swiggy/android/commons/c/i;->o:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 97
    iput p1, p0, Lin/swiggy/android/commons/c/i;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->b:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 101
    iput p1, p0, Lin/swiggy/android/commons/c/i;->l:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->i:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->m:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lin/swiggy/android/commons/c/i;->n:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
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
    return-object v0
.end method

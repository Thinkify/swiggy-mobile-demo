.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;
.super Ljava/lang/Object;
.source "GooglePlaceDetail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail$Companion;

# The value of this static final field might be set in the static constructor
.field private static final ERROR:Ljava/lang/String; = "ERROR"

# The value of this static final field might be set in the static constructor
.field private static final OK:Ljava/lang/String; = "OK"


# instance fields
.field private googlePlace:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail$Companion;

    const-string v0, "OK"

    .line 40
    sput-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->OK:Ljava/lang/String;

    const-string v0, "ERROR"

    .line 41
    sput-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getERROR$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOK$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->OK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getGooglePlace()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->googlePlace:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final isOkStatus()Z
    .locals 3

    .line 15
    sget-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->OK:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->status:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setGooglePlace(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->googlePlace:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceDetail;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
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

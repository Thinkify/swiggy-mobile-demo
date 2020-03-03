.class public final Lin/swiggy/android/tejas/feature/listing/base/CroutonData;
.super Ljava/lang/Object;
.source "CroutonData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/listing/base/CroutonData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/listing/base/CroutonData$Companion;

# The value of this static final field might be set in the static constructor
.field private static final LENGTH_INDEFINITE:I = -0x2

.field private static final LENGTH_LONG:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final LENGTH_SHORT:I = -0x1


# instance fields
.field public mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgColor"
    .end annotation
.end field

.field private final mDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public mIconId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/listing/base/CroutonData$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->Companion:Lin/swiggy/android/tejas/feature/listing/base/CroutonData$Companion;

    const/4 v0, -0x2

    .line 44
    sput v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->LENGTH_INDEFINITE:I

    const/4 v0, -0x1

    .line 45
    sput v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->LENGTH_SHORT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mDuration:I

    return-void
.end method

.method public static final synthetic access$getLENGTH_INDEFINITE$cp()I
    .locals 1

    .line 10
    sget v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->LENGTH_INDEFINITE:I

    return v0
.end method

.method public static final synthetic access$getLENGTH_LONG$cp()I
    .locals 1

    .line 10
    sget v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->LENGTH_LONG:I

    return v0
.end method

.method public static final synthetic access$getLENGTH_SHORT$cp()I
    .locals 1

    .line 10
    sget v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->LENGTH_SHORT:I

    return v0
.end method


# virtual methods
.method public final getDuration()I
    .locals 2

    .line 36
    iget v0, p0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mDuration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->LENGTH_INDEFINITE:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
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

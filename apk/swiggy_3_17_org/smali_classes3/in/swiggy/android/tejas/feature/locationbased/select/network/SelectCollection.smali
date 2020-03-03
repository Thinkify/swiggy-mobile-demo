.class public final Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;
.super Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;
.source "SelectCollection.kt"


# instance fields
.field private final serializedCollection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serializedCollection"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;->serializedCollection:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSerializedCollection()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;->serializedCollection:Ljava/lang/String;

    return-object v0
.end method

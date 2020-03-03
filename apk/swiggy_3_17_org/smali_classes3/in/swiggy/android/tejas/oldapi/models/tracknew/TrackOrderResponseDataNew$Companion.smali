.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;
.super Ljava/lang/Object;
.source "TrackOrderResponseDataNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;
    .locals 4

    const/4 v0, 0x0

    .line 42
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    .line 44
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 46
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;
.super Ljava/lang/Object;
.source "TrackEta.kt"


# instance fields
.field private final changeInEta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_in_eta"
    .end annotation
.end field

.field private final etaInt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eta_int"
    .end annotation
.end field

.field private final etaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eta_text"
    .end annotation
.end field

.field private final label:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final showEta:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_eta"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangeInEta()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->changeInEta:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEtaInt()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->etaInt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtaText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->etaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->label:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;

    return-object v0
.end method

.method public final getShowEta()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->showEta:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
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

.class public final Lcom/google/android/gms/internal/gtm/jm;
.super Lcom/google/android/gms/internal/gtm/gb;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/gtm/el;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/gtm/jm;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/jm;->b:Lcom/google/android/gms/internal/gtm/el;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/el;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/lm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/fy;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/jm;->b:Lcom/google/android/gms/internal/gtm/el;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/fy;->a(Lcom/google/android/gms/internal/gtm/el;)V

    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/nb;

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/gb;->b(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p1

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/gtm/jm;->a:I

    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to convert Custom Pixie to instruction"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1
.end method

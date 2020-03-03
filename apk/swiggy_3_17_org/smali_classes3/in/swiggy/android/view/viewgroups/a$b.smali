.class public Lin/swiggy/android/view/viewgroups/a$b;
.super Ljava/lang/Object;
.source "ViewMeasureLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/viewgroups/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 231
    iput v0, p0, Lin/swiggy/android/view/viewgroups/a$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "MeasureData"

    const-string v0, "If status is other than skipped call the setMeasuredData with measuredWidth, measuredHeight as well"

    .line 253
    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_0
    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$b;->a:I

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 246
    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$b;->a:I

    .line 247
    iput p2, p0, Lin/swiggy/android/view/viewgroups/a$b;->b:I

    .line 248
    iput p3, p0, Lin/swiggy/android/view/viewgroups/a$b;->c:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 238
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 261
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 265
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
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
    return-object v0
.end method

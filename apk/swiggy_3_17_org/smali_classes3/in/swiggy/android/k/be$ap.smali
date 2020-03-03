.class final Lin/swiggy/android/k/be$ap;
.super Lin/swiggy/android/k/r$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ap"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/ForceUpdateActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 38041
    iput-object p1, p0, Lin/swiggy/android/k/be$ap;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/r$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 38041
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ap;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 38041
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ap;->b()Lin/swiggy/android/k/r$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/ForceUpdateActivity;)V
    .locals 0

    .line 38047
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/ForceUpdateActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$ap;->b:Lin/swiggy/android/activities/ForceUpdateActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/r$a;
    .locals 4

    .line 38052
    iget-object v0, p0, Lin/swiggy/android/k/be$ap;->b:Lin/swiggy/android/activities/ForceUpdateActivity;

    const-class v1, Lin/swiggy/android/activities/ForceUpdateActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38053
    new-instance v0, Lin/swiggy/android/k/be$aq;

    iget-object v1, p0, Lin/swiggy/android/k/be$ap;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$ap;->b:Lin/swiggy/android/activities/ForceUpdateActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$aq;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/ForceUpdateActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 38041
    check-cast p1, Lin/swiggy/android/activities/ForceUpdateActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ap;->a(Lin/swiggy/android/activities/ForceUpdateActivity;)V

    return-void
.end method

.class final Lin/swiggy/android/k/be$cf;
.super Lin/swiggy/android/k/an$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cf"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/SearchLocationActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 14272
    iput-object p1, p0, Lin/swiggy/android/k/be$cf;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/an$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 14272
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cf;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 14272
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cf;->b()Lin/swiggy/android/k/an$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/SearchLocationActivity;)V
    .locals 0

    .line 14279
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/SearchLocationActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$cf;->b:Lin/swiggy/android/activities/SearchLocationActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/an$a;
    .locals 4

    .line 14284
    iget-object v0, p0, Lin/swiggy/android/k/be$cf;->b:Lin/swiggy/android/activities/SearchLocationActivity;

    const-class v1, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14285
    new-instance v0, Lin/swiggy/android/k/be$cg;

    iget-object v1, p0, Lin/swiggy/android/k/be$cf;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$cf;->b:Lin/swiggy/android/activities/SearchLocationActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cg;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/SearchLocationActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14272
    check-cast p1, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cf;->a(Lin/swiggy/android/activities/SearchLocationActivity;)V

    return-void
.end method

.class final Lin/swiggy/android/k/be$ah;
.super Lin/swiggy/android/k/o$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ah"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/ExploreActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 34800
    iput-object p1, p0, Lin/swiggy/android/k/be$ah;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/o$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 34800
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ah;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 34800
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ah;->b()Lin/swiggy/android/k/o$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/ExploreActivity;)V
    .locals 0

    .line 34806
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/ExploreActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$ah;->b:Lin/swiggy/android/activities/ExploreActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/o$a;
    .locals 4

    .line 34811
    iget-object v0, p0, Lin/swiggy/android/k/be$ah;->b:Lin/swiggy/android/activities/ExploreActivity;

    const-class v1, Lin/swiggy/android/activities/ExploreActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34812
    new-instance v0, Lin/swiggy/android/k/be$ai;

    iget-object v1, p0, Lin/swiggy/android/k/be$ah;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$ah;->b:Lin/swiggy/android/activities/ExploreActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ai;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/ExploreActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34800
    check-cast p1, Lin/swiggy/android/activities/ExploreActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ah;->a(Lin/swiggy/android/activities/ExploreActivity;)V

    return-void
.end method

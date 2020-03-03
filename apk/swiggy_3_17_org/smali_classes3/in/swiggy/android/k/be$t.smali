.class final Lin/swiggy/android/k/be$t;
.super Lin/swiggy/android/k/i$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/dash/activity/DashActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 29544
    iput-object p1, p0, Lin/swiggy/android/k/be$t;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/i$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 29544
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$t;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 29544
    invoke-virtual {p0}, Lin/swiggy/android/k/be$t;->b()Lin/swiggy/android/k/i$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/dash/activity/DashActivity;)V
    .locals 0

    .line 29550
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/activity/DashActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$t;->b:Lin/swiggy/android/dash/activity/DashActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/i$a;
    .locals 4

    .line 29555
    iget-object v0, p0, Lin/swiggy/android/k/be$t;->b:Lin/swiggy/android/dash/activity/DashActivity;

    const-class v1, Lin/swiggy/android/dash/activity/DashActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29556
    new-instance v0, Lin/swiggy/android/k/be$u;

    iget-object v1, p0, Lin/swiggy/android/k/be$t;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$t;->b:Lin/swiggy/android/dash/activity/DashActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$u;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/dash/activity/DashActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29544
    check-cast p1, Lin/swiggy/android/dash/activity/DashActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$t;->a(Lin/swiggy/android/dash/activity/DashActivity;)V

    return-void
.end method

.class final Lin/swiggy/android/k/be$bx;
.super Lin/swiggy/android/k/ai$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bx"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/OrdersActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 9587
    iput-object p1, p0, Lin/swiggy/android/k/be$bx;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/ai$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 9587
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bx;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lin/swiggy/android/k/be$bx;->b()Lin/swiggy/android/k/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/OrdersActivity;)V
    .locals 0

    .line 9593
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/OrdersActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$bx;->b:Lin/swiggy/android/activities/OrdersActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/ai$a;
    .locals 4

    .line 9598
    iget-object v0, p0, Lin/swiggy/android/k/be$bx;->b:Lin/swiggy/android/activities/OrdersActivity;

    const-class v1, Lin/swiggy/android/activities/OrdersActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9599
    new-instance v0, Lin/swiggy/android/k/be$by;

    iget-object v1, p0, Lin/swiggy/android/k/be$bx;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$bx;->b:Lin/swiggy/android/activities/OrdersActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$by;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/OrdersActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9587
    check-cast p1, Lin/swiggy/android/activities/OrdersActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bx;->a(Lin/swiggy/android/activities/OrdersActivity;)V

    return-void
.end method

.class final Lin/swiggy/android/k/be$cv;
.super Lin/swiggy/android/k/av$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cv"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 35800
    iput-object p1, p0, Lin/swiggy/android/k/be$cv;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/av$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 35800
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cv;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 35800
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cv;->b()Lin/swiggy/android/k/av$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;)V
    .locals 0

    .line 35807
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$cv;->b:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/av$a;
    .locals 4

    .line 35813
    iget-object v0, p0, Lin/swiggy/android/k/be$cv;->b:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    const-class v1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35814
    new-instance v0, Lin/swiggy/android/k/be$cw;

    iget-object v1, p0, Lin/swiggy/android/k/be$cv;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$cv;->b:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cw;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35800
    check-cast p1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cv;->a(Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;)V

    return-void
.end method

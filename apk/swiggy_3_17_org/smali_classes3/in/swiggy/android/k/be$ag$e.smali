.class final Lin/swiggy/android/k/be$ag$e;
.super Lin/swiggy/android/edm/d/f$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ag;

.field private b:Lin/swiggy/android/edm/views/EdmRatingFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ag;)V
    .locals 0

    .line 37138
    iput-object p1, p0, Lin/swiggy/android/k/be$ag$e;->a:Lin/swiggy/android/k/be$ag;

    invoke-direct {p0}, Lin/swiggy/android/edm/d/f$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 37138
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ag$e;-><init>(Lin/swiggy/android/k/be$ag;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 37138
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ag$e;->b()Lin/swiggy/android/edm/d/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/edm/views/EdmRatingFragment;)V
    .locals 0

    .line 37144
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/edm/views/EdmRatingFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$e;->b:Lin/swiggy/android/edm/views/EdmRatingFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/edm/d/f$a;
    .locals 4

    .line 37149
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$e;->b:Lin/swiggy/android/edm/views/EdmRatingFragment;

    const-class v1, Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37150
    new-instance v0, Lin/swiggy/android/k/be$ag$f;

    iget-object v1, p0, Lin/swiggy/android/k/be$ag$e;->a:Lin/swiggy/android/k/be$ag;

    iget-object v2, p0, Lin/swiggy/android/k/be$ag$e;->b:Lin/swiggy/android/edm/views/EdmRatingFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ag$f;-><init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmRatingFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 37138
    check-cast p1, Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ag$e;->a(Lin/swiggy/android/edm/views/EdmRatingFragment;)V

    return-void
.end method
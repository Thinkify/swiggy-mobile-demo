.class final Lin/swiggy/android/k/be$af;
.super Lin/swiggy/android/k/n$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "af"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/edm/views/EdmRatingActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 36796
    iput-object p1, p0, Lin/swiggy/android/k/be$af;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/n$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 36796
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$af;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 36796
    invoke-virtual {p0}, Lin/swiggy/android/k/be$af;->b()Lin/swiggy/android/k/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/edm/views/EdmRatingActivity;)V
    .locals 0

    .line 36802
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$af;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/n$a;
    .locals 4

    .line 36807
    iget-object v0, p0, Lin/swiggy/android/k/be$af;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    const-class v1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36808
    new-instance v0, Lin/swiggy/android/k/be$ag;

    iget-object v1, p0, Lin/swiggy/android/k/be$af;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$af;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ag;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36796
    check-cast p1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$af;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;)V

    return-void
.end method

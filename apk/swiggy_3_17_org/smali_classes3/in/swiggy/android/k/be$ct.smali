.class final Lin/swiggy/android/k/be$ct;
.super Lin/swiggy/android/k/au$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ct"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 7487
    iput-object p1, p0, Lin/swiggy/android/k/be$ct;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/au$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 7487
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ct;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 7487
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ct;->b()Lin/swiggy/android/k/au$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;)V
    .locals 0

    .line 7494
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$ct;->b:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/au$a;
    .locals 4

    .line 7500
    iget-object v0, p0, Lin/swiggy/android/k/be$ct;->b:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    const-class v1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7501
    new-instance v0, Lin/swiggy/android/k/be$cu;

    iget-object v1, p0, Lin/swiggy/android/k/be$ct;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$ct;->b:Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cu;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 7487
    check-cast p1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ct;->a(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;)V

    return-void
.end method

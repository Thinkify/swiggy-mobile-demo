.class final Lin/swiggy/android/k/be$ag$a;
.super Lin/swiggy/android/edm/d/h$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ag;

.field private b:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ag;)V
    .locals 0

    .line 37429
    iput-object p1, p0, Lin/swiggy/android/k/be$ag$a;->a:Lin/swiggy/android/k/be$ag;

    invoke-direct {p0}, Lin/swiggy/android/edm/d/h$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 37429
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ag$a;-><init>(Lin/swiggy/android/k/be$ag;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 37429
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ag$a;->b()Lin/swiggy/android/edm/d/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V
    .locals 0

    .line 37435
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$a;->b:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/edm/d/h$a;
    .locals 4

    .line 37440
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$a;->b:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    const-class v1, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37442
    new-instance v0, Lin/swiggy/android/k/be$ag$b;

    iget-object v1, p0, Lin/swiggy/android/k/be$ag$a;->a:Lin/swiggy/android/k/be$ag;

    iget-object v2, p0, Lin/swiggy/android/k/be$ag$a;->b:Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ag$b;-><init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 37429
    check-cast p1, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ag$a;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V

    return-void
.end method

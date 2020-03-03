.class final Lin/swiggy/android/k/be$i;
.super Lin/swiggy/android/k/bd$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private a:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7472
    invoke-direct {p0}, Lin/swiggy/android/k/bd$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 7472
    invoke-direct {p0}, Lin/swiggy/android/k/be$i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 7472
    invoke-virtual {p0}, Lin/swiggy/android/k/be$i;->b()Lin/swiggy/android/k/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/SwiggyApplication;)V
    .locals 0

    .line 7477
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/k/be$i;->a:Lin/swiggy/android/SwiggyApplication;

    return-void
.end method

.method public b()Lin/swiggy/android/k/bd;
    .locals 3

    .line 7482
    iget-object v0, p0, Lin/swiggy/android/k/be$i;->a:Lin/swiggy/android/SwiggyApplication;

    const-class v1, Lin/swiggy/android/SwiggyApplication;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7483
    new-instance v0, Lin/swiggy/android/k/be;

    iget-object v1, p0, Lin/swiggy/android/k/be$i;->a:Lin/swiggy/android/SwiggyApplication;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/k/be;-><init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 7472
    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$i;->a(Lin/swiggy/android/SwiggyApplication;)V

    return-void
.end method

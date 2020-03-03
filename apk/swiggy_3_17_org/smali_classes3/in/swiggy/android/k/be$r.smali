.class final Lin/swiggy/android/k/be$r;
.super Lin/swiggy/android/k/h$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/CurtainActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 25177
    iput-object p1, p0, Lin/swiggy/android/k/be$r;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/h$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 25177
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$r;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 25177
    invoke-virtual {p0}, Lin/swiggy/android/k/be$r;->b()Lin/swiggy/android/k/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/CurtainActivity;)V
    .locals 0

    .line 25183
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/CurtainActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$r;->b:Lin/swiggy/android/activities/CurtainActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/h$a;
    .locals 4

    .line 25188
    iget-object v0, p0, Lin/swiggy/android/k/be$r;->b:Lin/swiggy/android/activities/CurtainActivity;

    const-class v1, Lin/swiggy/android/activities/CurtainActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25189
    new-instance v0, Lin/swiggy/android/k/be$s;

    iget-object v1, p0, Lin/swiggy/android/k/be$r;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$r;->b:Lin/swiggy/android/activities/CurtainActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$s;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/CurtainActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25177
    check-cast p1, Lin/swiggy/android/activities/CurtainActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$r;->a(Lin/swiggy/android/activities/CurtainActivity;)V

    return-void
.end method

.class final Lin/swiggy/android/k/be$cb;
.super Lin/swiggy/android/k/ak$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cb"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/ReferralSwiggyActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 28660
    iput-object p1, p0, Lin/swiggy/android/k/be$cb;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/ak$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 28660
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cb;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 28660
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cb;->b()Lin/swiggy/android/k/ak$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/ReferralSwiggyActivity;)V
    .locals 0

    .line 28667
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/ReferralSwiggyActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$cb;->b:Lin/swiggy/android/activities/ReferralSwiggyActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/ak$a;
    .locals 4

    .line 28672
    iget-object v0, p0, Lin/swiggy/android/k/be$cb;->b:Lin/swiggy/android/activities/ReferralSwiggyActivity;

    const-class v1, Lin/swiggy/android/activities/ReferralSwiggyActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28673
    new-instance v0, Lin/swiggy/android/k/be$cc;

    iget-object v1, p0, Lin/swiggy/android/k/be$cb;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$cb;->b:Lin/swiggy/android/activities/ReferralSwiggyActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cc;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/ReferralSwiggyActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28660
    check-cast p1, Lin/swiggy/android/activities/ReferralSwiggyActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cb;->a(Lin/swiggy/android/activities/ReferralSwiggyActivity;)V

    return-void
.end method

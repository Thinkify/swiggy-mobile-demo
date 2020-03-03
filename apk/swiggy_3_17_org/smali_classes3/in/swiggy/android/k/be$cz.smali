.class final Lin/swiggy/android/k/be$cz;
.super Lin/swiggy/android/k/ax$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cz"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/feature/track/TrackOrderActivityNew;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 15761
    iput-object p1, p0, Lin/swiggy/android/k/be$cz;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/ax$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 15761
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cz;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 15761
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cz;->b()Lin/swiggy/android/k/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/track/TrackOrderActivityNew;)V
    .locals 0

    .line 15768
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    iput-object p1, p0, Lin/swiggy/android/k/be$cz;->b:Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    return-void
.end method

.method public b()Lin/swiggy/android/k/ax$a;
    .locals 4

    .line 15773
    iget-object v0, p0, Lin/swiggy/android/k/be$cz;->b:Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15774
    new-instance v0, Lin/swiggy/android/k/be$da;

    iget-object v1, p0, Lin/swiggy/android/k/be$cz;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$cz;->b:Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$da;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/feature/track/TrackOrderActivityNew;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15761
    check-cast p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cz;->a(Lin/swiggy/android/feature/track/TrackOrderActivityNew;)V

    return-void
.end method

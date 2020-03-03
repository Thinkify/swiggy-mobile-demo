.class public final Lin/swiggy/android/feature/fullscreenvideo/d;
.super Lin/swiggy/android/mvvm/services/q;
.source "FullScreenVideoControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/fullscreenvideo/g;


# instance fields
.field private a:Lin/swiggy/android/l/da;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Ljava/lang/String;Lin/swiggy/android/l/da;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cafeRestaurantListingBinding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 22
    iput-object p2, p0, Lin/swiggy/android/feature/fullscreenvideo/d;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lin/swiggy/android/feature/fullscreenvideo/d;->a:Lin/swiggy/android/l/da;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

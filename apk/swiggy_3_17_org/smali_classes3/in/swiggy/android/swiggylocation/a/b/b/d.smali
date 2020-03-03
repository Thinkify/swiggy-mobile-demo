.class public final Lin/swiggy/android/swiggylocation/a/b/b/d;
.super Ljava/lang/Object;
.source "SdkGooglePlaceManager.kt"


# instance fields
.field private final a:Lin/swiggy/android/swiggylocation/a/b/b/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/swiggylocation/a/b/b/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/b/d;->a:Lin/swiggy/android/swiggylocation/a/b/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/b/b/d;->a:Lin/swiggy/android/swiggylocation/a/b/b/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/swiggylocation/a/b/b/a;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.getPlace(id)\n            .singleOrError()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

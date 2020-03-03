.class public final Lin/swiggy/android/feature/cafe/cafelisting/b;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CafeListingActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafelisting/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/cafe/cafelisting/b$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/feature/cafe/cafelisting/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafelisting/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafelisting/b;->a:Lin/swiggy/android/feature/cafe/cafelisting/b$a;

    .line 13
    const-class v0, Lin/swiggy/android/feature/cafe/cafelisting/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CafeListingActivityViewM\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafelisting/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/cafe/cafelisting/g;)V
    .locals 1

    const-string v0, "cafeListingActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/b;->b:Lin/swiggy/android/feature/cafe/cafelisting/g;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.class public Lin/swiggy/android/mvvm/c/i/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "SearchLocationViewMoreHeaderViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/i/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lin/swiggy/android/mvvm/c/i/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/i;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/i;->b:Lin/swiggy/android/mvvm/c/i/i$a;

    return-void
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/i;->b:Lin/swiggy/android/mvvm/c/i/i$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/i/i$a;->onClick()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$psSgQLJ6uNhJG2QbPKOiSCouepI(Lin/swiggy/android/mvvm/c/i/i;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/i;->c()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/i/i$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/i;->b:Lin/swiggy/android/mvvm/c/i/i$a;

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 27
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$i$psSgQLJ6uNhJG2QbPKOiSCouepI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$i$psSgQLJ6uNhJG2QbPKOiSCouepI;-><init>(Lin/swiggy/android/mvvm/c/i/i;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

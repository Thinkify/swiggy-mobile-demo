.class public final Lin/swiggy/android/dash/searchlocation/h;
.super Ljava/lang/Object;
.source "SearchLocationModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/searchlocation/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/dash/searchlocation/h;

    invoke-direct {v0}, Lin/swiggy/android/dash/searchlocation/h;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/searchlocation/h;->a:Lin/swiggy/android/dash/searchlocation/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/searchlocation/l;)Lin/swiggy/android/dash/searchlocation/d;
    .locals 1

    const-string v0, "searchLocationService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lin/swiggy/android/dash/searchlocation/d;

    return-object p0
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method

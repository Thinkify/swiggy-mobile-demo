.class public final Lin/swiggy/android/dash/pudoonboarding/f;
.super Ljava/lang/Object;
.source "PudoOnboardingModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/pudoonboarding/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/dash/pudoonboarding/f;

    invoke-direct {v0}, Lin/swiggy/android/dash/pudoonboarding/f;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/pudoonboarding/f;->a:Lin/swiggy/android/dash/pudoonboarding/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/pudoonboarding/b;)Lin/swiggy/android/dash/pudoonboarding/a;
    .locals 1

    const-string v0, "pudoOnboardingFragmentService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lin/swiggy/android/dash/pudoonboarding/a;

    return-object p0
.end method

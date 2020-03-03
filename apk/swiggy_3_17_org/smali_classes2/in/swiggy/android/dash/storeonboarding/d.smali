.class public final Lin/swiggy/android/dash/storeonboarding/d;
.super Ljava/lang/Object;
.source "StoresOnboardingFragmentService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/storeonboarding/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/d;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/storeonboarding/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;",
            ">;)",
            "Lin/swiggy/android/dash/storeonboarding/d;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/dash/storeonboarding/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/storeonboarding/d;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/storeonboarding/c;
    .locals 2

    .line 22
    new-instance v0, Lin/swiggy/android/dash/storeonboarding/c;

    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/d;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/storeonboarding/c;-><init>(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/dash/storeonboarding/d;->a()Lin/swiggy/android/dash/storeonboarding/c;

    move-result-object v0

    return-object v0
.end method

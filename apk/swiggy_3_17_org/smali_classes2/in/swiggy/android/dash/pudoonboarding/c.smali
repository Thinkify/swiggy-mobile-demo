.class public final Lin/swiggy/android/dash/pudoonboarding/c;
.super Ljava/lang/Object;
.source "PudoOnboardingFragmentService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/pudoonboarding/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;",
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
            "Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/c;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/pudoonboarding/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;",
            ">;)",
            "Lin/swiggy/android/dash/pudoonboarding/c;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/dash/pudoonboarding/c;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/pudoonboarding/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/pudoonboarding/b;
    .locals 2

    .line 21
    new-instance v0, Lin/swiggy/android/dash/pudoonboarding/b;

    iget-object v1, p0, Lin/swiggy/android/dash/pudoonboarding/c;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/pudoonboarding/b;-><init>(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/dash/pudoonboarding/c;->a()Lin/swiggy/android/dash/pudoonboarding/b;

    move-result-object v0

    return-object v0
.end method

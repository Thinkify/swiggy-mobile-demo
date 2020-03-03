.class public final Lin/swiggy/android/dash/dashentryanimation/f;
.super Ljava/lang/Object;
.source "DashEntryAnimationModule_Dependencies_CustomViewDataFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/dashentryanimation/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;",
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
            "Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/f;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/dashentryanimation/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;",
            ">;)",
            "Lin/swiggy/android/dash/dashentryanimation/f;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/f;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/f;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)Lin/swiggy/android/dash/dashentryanimation/h;
    .locals 0

    .line 36
    invoke-static {p0}, Lin/swiggy/android/dash/dashentryanimation/e$a;->a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)Lin/swiggy/android/dash/dashentryanimation/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/dashentryanimation/h;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/f;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/f;->a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)Lin/swiggy/android/dash/dashentryanimation/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/f;->a()Lin/swiggy/android/dash/dashentryanimation/h;

    move-result-object v0

    return-object v0
.end method

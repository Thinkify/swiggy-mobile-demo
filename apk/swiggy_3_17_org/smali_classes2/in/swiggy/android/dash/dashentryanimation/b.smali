.class public final Lin/swiggy/android/dash/dashentryanimation/b;
.super Ljava/lang/Object;
.source "DashEntryAnimationActivityService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/dashentryanimation/a;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/b;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/dashentryanimation/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;",
            ">;)",
            "Lin/swiggy/android/dash/dashentryanimation/b;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/dashentryanimation/a;
    .locals 2

    .line 22
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/a;

    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/b;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/dashentryanimation/a;-><init>(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/b;->a()Lin/swiggy/android/dash/dashentryanimation/a;

    move-result-object v0

    return-object v0
.end method

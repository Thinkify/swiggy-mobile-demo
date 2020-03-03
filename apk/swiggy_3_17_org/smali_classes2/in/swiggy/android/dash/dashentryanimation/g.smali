.class public final Lin/swiggy/android/dash/dashentryanimation/g;
.super Ljava/lang/Object;
.source "DashEntryAnimationModule_Dependencies_DashEntryAnimationActivityServiceFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/dashentryanimation/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/a;",
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
            "Lin/swiggy/android/dash/dashentryanimation/a;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/g;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/dashentryanimation/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/a;",
            ">;)",
            "Lin/swiggy/android/dash/dashentryanimation/g;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/g;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/g;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/dashentryanimation/a;)Lin/swiggy/android/dash/dashentryanimation/i;
    .locals 1

    .line 37
    invoke-static {p0}, Lin/swiggy/android/dash/dashentryanimation/e$a;->a(Lin/swiggy/android/dash/dashentryanimation/a;)Lin/swiggy/android/dash/dashentryanimation/i;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/dash/dashentryanimation/i;

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/dashentryanimation/i;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/dashentryanimation/a;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/g;->a(Lin/swiggy/android/dash/dashentryanimation/a;)Lin/swiggy/android/dash/dashentryanimation/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/g;->a()Lin/swiggy/android/dash/dashentryanimation/i;

    move-result-object v0

    return-object v0
.end method

.class public final Lin/swiggy/android/services/p;
.super Ljava/lang/Object;
.source "TrackNotificationService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/services/TrackNotificationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/services/TrackNotificationService;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/services/TrackNotificationService;Lin/swiggy/android/mvvm/services/j;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService;->c:Lin/swiggy/android/mvvm/services/j;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/services/TrackNotificationService;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/services/p;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/services/p;->a(Lin/swiggy/android/services/TrackNotificationService;Landroid/content/SharedPreferences;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/services/p;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/j;

    invoke-static {p1, v0}, Lin/swiggy/android/services/p;->a(Lin/swiggy/android/services/TrackNotificationService;Lin/swiggy/android/mvvm/services/j;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/p;->a(Lin/swiggy/android/services/TrackNotificationService;)V

    return-void
.end method

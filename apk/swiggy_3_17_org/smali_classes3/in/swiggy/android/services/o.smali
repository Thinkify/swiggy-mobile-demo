.class public final Lin/swiggy/android/services/o;
.super Ljava/lang/Object;
.source "TrackNotificationServiceNew_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/services/TrackNotificationServiceNew;",
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

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/services/TrackNotificationServiceNew;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/feature/k/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->e:Lin/swiggy/android/feature/k/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/mvvm/services/j;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->d:Lin/swiggy/android/mvvm/services/j;

    return-void
.end method

.method public static a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->f:Lin/swiggy/android/repositories/c/i;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/services/TrackNotificationServiceNew;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/services/o;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/services/o;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Landroid/content/SharedPreferences;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/services/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/j;

    invoke-static {p1, v0}, Lin/swiggy/android/services/o;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/mvvm/services/j;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/services/o;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/k/a;

    invoke-static {p1, v0}, Lin/swiggy/android/services/o;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/feature/k/a;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/services/o;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/services/o;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/repositories/c/i;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/o;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;)V

    return-void
.end method

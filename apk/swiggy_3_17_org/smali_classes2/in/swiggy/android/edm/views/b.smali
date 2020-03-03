.class public final Lin/swiggy/android/edm/views/b;
.super Ljava/lang/Object;
.source "EdmRatingActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/edm/views/EdmRatingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/edm/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/edm/service/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/f/f;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->c:Lin/swiggy/android/edm/f/f;

    return-void
.end method

.method public static a(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/service/f;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingActivity;->d:Lin/swiggy/android/edm/service/f;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/edm/views/EdmRatingActivity;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/edm/views/b;->a:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 51
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/edm/views/b;->b:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 53
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/edm/views/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/edm/f/f;

    invoke-static {p1, v0}, Lin/swiggy/android/edm/views/b;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/f/f;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/edm/views/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/edm/service/f;

    invoke-static {p1, v0}, Lin/swiggy/android/edm/views/b;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;Lin/swiggy/android/edm/service/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/views/b;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;)V

    return-void
.end method

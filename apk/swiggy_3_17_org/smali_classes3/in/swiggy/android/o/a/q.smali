.class public final Lin/swiggy/android/o/a/q;
.super Ljava/lang/Object;
.source "RestaurantListingComponetService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/o/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/deeplink/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/web/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/o/a/p;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->l:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/p;Landroid/location/LocationManager;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->i:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/SwiggyApplication;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->j:Lin/swiggy/android/SwiggyApplication;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->c:Lin/swiggy/android/repositories/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->h:Lin/swiggy/android/repositories/c/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->k:Lin/swiggy/android/repositories/c/i;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/o/a/p;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->a:Ljavax/a/a;

    .line 97
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 96
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/c;->a(Lin/swiggy/android/b/a/b;Lin/swiggy/android/repositories/a/d/c;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->c:Ljavax/a/a;

    .line 100
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    .line 99
    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/repositories/c/a;)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->d:Ljavax/a/a;

    .line 102
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/deeplink/d;

    .line 101
    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/deeplink/d;)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->e:Ljavax/a/a;

    .line 104
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/a;

    .line 103
    invoke-static {p1, v0}, Lin/swiggy/android/o/a/b;->a(Lin/swiggy/android/o/a/a;Lin/swiggy/android/feature/web/a;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->c:Ljavax/a/a;

    .line 106
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    .line 105
    invoke-static {p1, v0}, Lin/swiggy/android/o/a/q;->a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/repositories/c/a;)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/q;->a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/repositories/c/b;)V

    .line 108
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/q;->a(Lin/swiggy/android/o/a/p;Landroid/location/LocationManager;)V

    .line 109
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/q;->a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/SwiggyApplication;)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/q;->a(Lin/swiggy/android/o/a/p;Lin/swiggy/android/repositories/c/i;)V

    .line 111
    iget-object v0, p0, Lin/swiggy/android/o/a/q;->j:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/o/a/q;->a(Lin/swiggy/android/o/a/p;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lin/swiggy/android/o/a/p;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/q;->a(Lin/swiggy/android/o/a/p;)V

    return-void
.end method

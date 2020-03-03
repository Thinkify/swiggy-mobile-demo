.class public final Lin/swiggy/android/base/a;
.super Ljava/lang/Object;
.source "SwiggyBaseFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/base/SwiggyBaseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Landroid/location/LocationManager;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/commons/room/d;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->i:Lin/swiggy/android/commons/room/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->j:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->e:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->h:Lin/swiggy/android/repositories/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->b:Lin/swiggy/android/repositories/c/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/f;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->d:Lin/swiggy/android/repositories/c/f;

    return-void
.end method

.method public static a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lin/swiggy/android/base/SwiggyBaseFragment;->f:Lin/swiggy/android/repositories/c/i;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/base/SwiggyBaseFragment;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/base/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/b;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/base/a;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Landroid/location/LocationManager;)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/base/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/f;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/f;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/base/a;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/a/d/c;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/base/a;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/i;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/base/a;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Landroid/content/SharedPreferences;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/base/a;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/a;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/base/a;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/commons/room/d;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/base/a;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/d/i/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lin/swiggy/android/base/SwiggyBaseFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;)V

    return-void
.end method

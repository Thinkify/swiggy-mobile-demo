.class public final Lin/swiggy/android/fragments/e;
.super Ljava/lang/Object;
.source "ThirdPartyAddAdressFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;",
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

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->x:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->y:Lin/swiggy/android/repositories/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/repositories/c/h;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w:Lin/swiggy/android/repositories/c/h;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->a:Ljavax/a/a;

    .line 94
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    .line 93
    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/b;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->b:Ljavax/a/a;

    .line 96
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 95
    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Landroid/location/LocationManager;)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->c:Ljavax/a/a;

    .line 98
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/f;

    .line 97
    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/f;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/a/d/c;)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/i;)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->f:Ljavax/a/a;

    .line 102
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 101
    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Landroid/content/SharedPreferences;)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->g:Ljavax/a/a;

    .line 104
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    .line 103
    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/repositories/c/a;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->h:Ljavax/a/a;

    .line 106
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 105
    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/commons/room/d;)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->i:Ljavax/a/a;

    .line 108
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 107
    invoke-static {p1, v0}, Lin/swiggy/android/base/a;->a(Lin/swiggy/android/base/SwiggyBaseFragment;Lin/swiggy/android/d/i/a;)V

    .line 109
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->j:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/h;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/e;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/repositories/c/h;)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/e;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/d/i/a;)V

    .line 111
    iget-object v0, p0, Lin/swiggy/android/fragments/e;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/e;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/repositories/c/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/e;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    return-void
.end method

.class final Lin/swiggy/android/k/be$w;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/dashentryanimation/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V
    .locals 0

    .line 32770
    iput-object p1, p0, Lin/swiggy/android/k/be$w;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32772
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$w;->b(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32758
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$w;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/dashentryanimation/c;
    .locals 7

    .line 32776
    new-instance v6, Lin/swiggy/android/dash/dashentryanimation/c;

    iget-object v0, p0, Lin/swiggy/android/k/be$w;->d:Ljavax/a/a;

    .line 32777
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/dash/dashentryanimation/i;

    iget-object v0, p0, Lin/swiggy/android/k/be$w;->a:Lin/swiggy/android/k/be;

    .line 32778
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/k/be$w;->a:Lin/swiggy/android/k/be;

    .line 32779
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$w;->e:Ljavax/a/a;

    .line 32780
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/dash/dashentryanimation/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$w;->a:Lin/swiggy/android/k/be;

    .line 32781
    invoke-static {v0}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commons/c/a/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/dashentryanimation/c;-><init>(Lin/swiggy/android/dash/dashentryanimation/i;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;Lin/swiggy/android/dash/dashentryanimation/h;Lin/swiggy/android/commons/c/a/b;)V

    return-object v6
.end method

.method private b(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V
    .locals 0

    .line 32786
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$w;->b:Ljavax/a/a;

    .line 32787
    iget-object p1, p0, Lin/swiggy/android/k/be$w;->b:Ljavax/a/a;

    .line 32788
    invoke-static {p1}, Lin/swiggy/android/dash/dashentryanimation/b;->a(Ljavax/a/a;)Lin/swiggy/android/dash/dashentryanimation/b;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$w;->c:Ljavax/a/a;

    .line 32789
    iget-object p1, p0, Lin/swiggy/android/k/be$w;->c:Ljavax/a/a;

    .line 32791
    invoke-static {p1}, Lin/swiggy/android/dash/dashentryanimation/g;->a(Ljavax/a/a;)Lin/swiggy/android/dash/dashentryanimation/g;

    move-result-object p1

    .line 32790
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$w;->d:Ljavax/a/a;

    .line 32793
    iget-object p1, p0, Lin/swiggy/android/k/be$w;->b:Ljavax/a/a;

    .line 32795
    invoke-static {p1}, Lin/swiggy/android/dash/dashentryanimation/f;->a(Ljavax/a/a;)Lin/swiggy/android/dash/dashentryanimation/f;

    move-result-object p1

    .line 32794
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$w;->e:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;
    .locals 1

    .line 32807
    iget-object v0, p0, Lin/swiggy/android/k/be$w;->a:Lin/swiggy/android/k/be;

    .line 32808
    invoke-static {v0}, Lin/swiggy/android/k/be;->aS(Lin/swiggy/android/k/be;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32807
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32809
    iget-object v0, p0, Lin/swiggy/android/k/be$w;->a:Lin/swiggy/android/k/be;

    .line 32810
    invoke-static {v0}, Lin/swiggy/android/k/be;->aT(Lin/swiggy/android/k/be;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32809
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32812
    invoke-direct {p0}, Lin/swiggy/android/k/be$w;->a()Lin/swiggy/android/dash/dashentryanimation/c;

    move-result-object v0

    .line 32811
    invoke-static {p1, v0}, Lin/swiggy/android/dash/dashentryanimation/d;->a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;Lin/swiggy/android/dash/dashentryanimation/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V
    .locals 0

    .line 32801
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$w;->c(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32758
    check-cast p1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$w;->a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V

    return-void
.end method

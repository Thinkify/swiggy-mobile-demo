.class public final Lin/swiggy/android/d;
.super Ljava/lang/Object;
.source "SwiggyFCMListenerService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/SwiggyFCMListenerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/SwiggyFCMListenerService;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lin/swiggy/android/SwiggyFCMListenerService;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/commons/c/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lin/swiggy/android/SwiggyFCMListenerService;->f:Lin/swiggy/android/commons/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/d/e;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/SwiggyFCMListenerService;->g:Lin/swiggy/android/d/e;

    return-void
.end method

.method public static a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/swiggy/android/SwiggyFCMListenerService;->d:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/d/j/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lin/swiggy/android/SwiggyFCMListenerService;->h:Lin/swiggy/android/d/j/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/SwiggyFCMListenerService;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/d;->a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/d/i/a;)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/d;->a(Lin/swiggy/android/SwiggyFCMListenerService;Landroid/content/SharedPreferences;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/d;->a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/commons/c/a;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/d;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    invoke-static {p1, v0}, Lin/swiggy/android/d;->a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/d/e;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    invoke-static {p1, v0}, Lin/swiggy/android/d;->a(Lin/swiggy/android/SwiggyFCMListenerService;Lin/swiggy/android/d/j/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/SwiggyFCMListenerService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/d;->a(Lin/swiggy/android/SwiggyFCMListenerService;)V

    return-void
.end method

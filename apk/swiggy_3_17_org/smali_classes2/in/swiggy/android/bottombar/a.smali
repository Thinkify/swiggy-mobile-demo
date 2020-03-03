.class public final Lin/swiggy/android/bottombar/a;
.super Ljava/lang/Object;
.source "BottomBar_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/bottombar/BottomBar;",
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
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/bottombar/BottomBar;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->b:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->c:Lin/swiggy/android/repositories/c/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/bottombar/BottomBar;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/bottombar/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/bottombar/a;->a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/d/i/a;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/bottombar/a;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/bottombar/a;->a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/repositories/c/a;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/bottombar/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/bottombar/a;->a(Lin/swiggy/android/bottombar/BottomBar;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/a;->a(Lin/swiggy/android/bottombar/BottomBar;)V

    return-void
.end method

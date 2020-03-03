.class public final Lin/swiggy/android/v/b/e;
.super Ljava/lang/Object;
.source "WebAssetsBackupUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/v/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/h;",
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/v/b/e;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/v/b/e;->b:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lin/swiggy/android/v/b/e;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/v/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lin/swiggy/android/v/b/e;"
        }
    .end annotation

    .line 41
    new-instance v0, Lin/swiggy/android/v/b/e;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/v/b/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/v/b/d;
    .locals 4

    .line 31
    new-instance v0, Lin/swiggy/android/v/b/d;

    iget-object v1, p0, Lin/swiggy/android/v/b/e;->a:Ljavax/a/a;

    .line 32
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lin/swiggy/android/v/b/e;->b:Ljavax/a/a;

    .line 33
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/v/b/h;

    iget-object v3, p0, Lin/swiggy/android/v/b/e;->c:Ljavax/a/a;

    .line 34
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/v/b/d;-><init>(Landroid/content/Context;Lin/swiggy/android/v/b/h;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/v/b/e;->a()Lin/swiggy/android/v/b/d;

    move-result-object v0

    return-object v0
.end method

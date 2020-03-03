.class public final Lin/swiggy/android/v/b/g;
.super Ljava/lang/Object;
.source "WebResourceDownloadUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/v/b/f;",
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
            "Lin/swiggy/android/v/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/c/f;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lin/swiggy/android/v/b/g;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lin/swiggy/android/v/b/g;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lin/swiggy/android/v/b/g;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lin/swiggy/android/v/b/g;->d:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lin/swiggy/android/v/b/g;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/v/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/c/f;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lin/swiggy/android/v/b/g;"
        }
    .end annotation

    .line 56
    new-instance v6, Lin/swiggy/android/v/b/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/v/b/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lin/swiggy/android/v/b/f;
    .locals 7

    .line 42
    new-instance v6, Lin/swiggy/android/v/b/f;

    iget-object v0, p0, Lin/swiggy/android/v/b/g;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lin/swiggy/android/v/b/g;->b:Ljavax/a/a;

    .line 44
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/v/a/c/f;

    iget-object v0, p0, Lin/swiggy/android/v/b/g;->c:Ljavax/a/a;

    .line 45
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/v/b;

    iget-object v0, p0, Lin/swiggy/android/v/b/g;->d:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/v/b/h;

    iget-object v0, p0, Lin/swiggy/android/v/b/g;->e:Ljavax/a/a;

    .line 47
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/v/b/f;-><init>(Landroid/content/Context;Lin/swiggy/android/v/a/c/f;Lin/swiggy/android/v/b;Lin/swiggy/android/v/b/h;Landroid/content/SharedPreferences;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/v/b/g;->a()Lin/swiggy/android/v/b/f;

    move-result-object v0

    return-object v0
.end method

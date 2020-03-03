.class public final Lin/swiggy/android/k/cy;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesUiEventOrderDictatorFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/t/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/k/cy;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/k/cy;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/k/cy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lin/swiggy/android/k/cy;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/k/cy;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/k/cy;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/SwiggyApplication;Landroid/content/SharedPreferences;)Lin/swiggy/android/t/ak;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/SwiggyApplication;Landroid/content/SharedPreferences;)Lin/swiggy/android/t/ak;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/t/ak;

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/t/ak;
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/k/cy;->a:Ljavax/a/a;

    .line 31
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iget-object v1, p0, Lin/swiggy/android/k/cy;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 30
    invoke-static {v0, v1}, Lin/swiggy/android/k/cy;->a(Lin/swiggy/android/SwiggyApplication;Landroid/content/SharedPreferences;)Lin/swiggy/android/t/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/k/cy;->a()Lin/swiggy/android/t/ak;

    move-result-object v0

    return-object v0
.end method

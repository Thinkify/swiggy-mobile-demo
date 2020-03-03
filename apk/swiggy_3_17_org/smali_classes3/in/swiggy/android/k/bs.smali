.class public final Lin/swiggy/android/k/bs;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvideContextFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/k/bs;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/SwiggyApplication;)Landroid/content/Context;
    .locals 1

    .line 34
    invoke-static {p0}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/SwiggyApplication;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/k/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)",
            "Lin/swiggy/android/k/bs;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/k/bs;

    invoke-direct {v0, p0}, Lin/swiggy/android/k/bs;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/k/bs;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-static {v0}, Lin/swiggy/android/k/bs;->a(Lin/swiggy/android/SwiggyApplication;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/k/bs;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

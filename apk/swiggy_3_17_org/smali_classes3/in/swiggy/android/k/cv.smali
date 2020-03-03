.class public final Lin/swiggy/android/k/cv;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesSwiggyHeadersInterceptorFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
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
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/k/cv;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/k/cv;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/k/cv;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/k/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)",
            "Lin/swiggy/android/k/cv;"
        }
    .end annotation

    .line 43
    new-instance v0, Lin/swiggy/android/k/cv;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/k/cv;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/SwiggyApplication;)Lokhttp3/Interceptor;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/SwiggyApplication;)Lokhttp3/Interceptor;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Interceptor;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/Interceptor;
    .locals 3

    .line 35
    iget-object v0, p0, Lin/swiggy/android/k/cv;->a:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    iget-object v1, p0, Lin/swiggy/android/k/cv;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commons/c/a;

    iget-object v2, p0, Lin/swiggy/android/k/cv;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/SwiggyApplication;

    .line 35
    invoke-static {v0, v1, v2}, Lin/swiggy/android/k/cv;->a(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/SwiggyApplication;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/k/cv;->a()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

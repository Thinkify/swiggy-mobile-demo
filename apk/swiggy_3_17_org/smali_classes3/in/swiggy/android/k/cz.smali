.class public final Lin/swiggy/android/k/cz;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesWearMessagingServiceFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/feature/k/a;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/k/cz;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/feature/k/a;
    .locals 1

    .line 36
    invoke-static {p0}, Lin/swiggy/android/k/br$a;->m(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/feature/k/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/feature/k/a;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/k/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)",
            "Lin/swiggy/android/k/cz;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/k/cz;

    invoke-direct {v0, p0}, Lin/swiggy/android/k/cz;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/k/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/k/cz;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-static {v0}, Lin/swiggy/android/k/cz;->a(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/feature/k/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/k/cz;->a()Lin/swiggy/android/feature/k/a;

    move-result-object v0

    return-object v0
.end method
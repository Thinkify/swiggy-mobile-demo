.class public final Lin/swiggy/android/dash/orderdetails/d;
.super Ljava/lang/Object;
.source "OrderDetailsFragmentModule_ProvidesServiceFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/orderdetails/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/g;",
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
            "Lin/swiggy/android/dash/orderdetails/g;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/d;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/orderdetails/g;)Lin/swiggy/android/dash/orderdetails/a;
    .locals 1

    .line 33
    invoke-static {p0}, Lin/swiggy/android/dash/orderdetails/b;->a(Lin/swiggy/android/dash/orderdetails/g;)Lin/swiggy/android/dash/orderdetails/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/dash/orderdetails/a;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/orderdetails/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/g;",
            ">;)",
            "Lin/swiggy/android/dash/orderdetails/d;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/dash/orderdetails/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/orderdetails/d;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/orderdetails/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/orderdetails/g;

    invoke-static {v0}, Lin/swiggy/android/dash/orderdetails/d;->a(Lin/swiggy/android/dash/orderdetails/g;)Lin/swiggy/android/dash/orderdetails/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/d;->a()Lin/swiggy/android/dash/orderdetails/a;

    move-result-object v0

    return-object v0
.end method

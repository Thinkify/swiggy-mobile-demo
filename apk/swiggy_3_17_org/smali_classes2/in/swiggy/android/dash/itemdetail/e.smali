.class public final Lin/swiggy/android/dash/itemdetail/e;
.super Ljava/lang/Object;
.source "ItemDetailModule_ItemHeaderFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
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
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/e;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/itemdetail/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
            ">;)",
            "Lin/swiggy/android/dash/itemdetail/e;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/dash/itemdetail/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/itemdetail/e;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;
    .locals 0

    .line 33
    invoke-static {p0}, Lin/swiggy/android/dash/itemdetail/c;->b(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/e;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/itemdetail/e;->a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/dash/itemdetail/e;->a()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    move-result-object v0

    return-object v0
.end method

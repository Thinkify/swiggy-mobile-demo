.class public final Lin/swiggy/android/payment/services/b;
.super Ljava/lang/Object;
.source "AddNewVPABottomSheetService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;",
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
            "Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/payment/services/b;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/payment/services/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;",
            ">;)",
            "Lin/swiggy/android/payment/services/b;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/payment/services/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/services/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/a;
    .locals 2

    .line 23
    new-instance v0, Lin/swiggy/android/payment/services/a;

    iget-object v1, p0, Lin/swiggy/android/payment/services/b;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/services/a;-><init>(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/b;->a()Lin/swiggy/android/payment/services/a;

    move-result-object v0

    return-object v0
.end method

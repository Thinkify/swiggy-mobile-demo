.class final Lin/swiggy/android/dash/addaddress/h$i;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$i;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$i;->a:Lin/swiggy/android/dash/addaddress/h;

    const-string v1, "geocodedAddress"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lin/swiggy/android/dash/addaddress/h;->a(Lin/swiggy/android/dash/addaddress/h;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/addaddress/h$i;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    return-void
.end method

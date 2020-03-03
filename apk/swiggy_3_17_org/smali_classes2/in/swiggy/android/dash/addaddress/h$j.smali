.class final Lin/swiggy/android/dash/addaddress/h$j;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$j;->a:Lin/swiggy/android/dash/addaddress/h;

    iput-object p2, p0, Lin/swiggy/android/dash/addaddress/h$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 617
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$j;->a:Lin/swiggy/android/dash/addaddress/h;

    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$j;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/addaddress/h;->b(Lin/swiggy/android/dash/addaddress/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/addaddress/h$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

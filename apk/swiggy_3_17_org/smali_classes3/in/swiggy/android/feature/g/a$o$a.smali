.class final Lin/swiggy/android/feature/g/a$o$a;
.super Ljava/lang/Object;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a$o;->a(Lin/swiggy/android/commons/c/d;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/a$o;

.field final synthetic b:Lin/swiggy/android/tejas/feature/home/model/HomeResponse;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a$o;Lin/swiggy/android/tejas/feature/home/model/HomeResponse;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a$o$a;->a:Lin/swiggy/android/feature/g/a$o;

    iput-object p2, p0, Lin/swiggy/android/feature/g/a$o$a;->b:Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$o$a;->a:Lin/swiggy/android/feature/g/a$o;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/a;->c(Lin/swiggy/android/feature/g/a;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a$o$a;->a(Ljava/lang/Long;)V

    return-void
.end method
.class final Lin/swiggy/android/o/a/l$g$1;
.super Ljava/lang/Object;
.source "LocationComponentService.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/o/a/l$g;->a(Lcom/google/android/gms/location/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/o/a/l$g;


# direct methods
.method constructor <init>(Lin/swiggy/android/o/a/l$g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 112
    invoke-static {p1}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->fromLocation(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    iget-object v1, v1, Lin/swiggy/android/o/a/l$g;->a:Lin/swiggy/android/o/a/l;

    invoke-virtual {v1}, Lin/swiggy/android/o/a/l;->b()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/repositories/c/b;->b(Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V

    if-eqz p1, :cond_0

    .line 115
    iget-object v1, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    iget-object v1, v1, Lin/swiggy/android/o/a/l$g;->a:Lin/swiggy/android/o/a/l;

    invoke-virtual {v1}, Lin/swiggy/android/o/a/l;->b()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    iget-object v0, v0, Lin/swiggy/android/o/a/l$g;->a:Lin/swiggy/android/o/a/l;

    iget-object v1, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    iget-object v1, v1, Lin/swiggy/android/o/a/l$g;->a:Lin/swiggy/android/o/a/l;

    invoke-virtual {v1}, Lin/swiggy/android/o/a/l;->c()Lin/swiggy/android/repositories/c/i;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lin/swiggy/android/o/a/l;->a(Lin/swiggy/android/o/a/l;Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    iget-object p1, p1, Lin/swiggy/android/o/a/l$g;->a:Lin/swiggy/android/o/a/l;

    iget-object v0, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    iget-object v0, v0, Lin/swiggy/android/o/a/l$g;->b:Landroid/app/Activity;

    iget-object v1, p0, Lin/swiggy/android/o/a/l$g$1;->a:Lin/swiggy/android/o/a/l$g;

    iget-object v1, v1, Lin/swiggy/android/o/a/l$g;->a:Lin/swiggy/android/o/a/l;

    invoke-virtual {v1}, Lin/swiggy/android/o/a/l;->c()Lin/swiggy/android/repositories/c/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/o/a/l;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/l$g$1;->a(Landroid/location/Location;)V

    return-void
.end method

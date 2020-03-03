.class final Lin/swiggy/android/o/a/l$l$a;
.super Ljava/lang/Object;
.source "LocationComponentService.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/o/a/l$l;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
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
        "Lcom/google/android/gms/tasks/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/o/a/l$l;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lin/swiggy/android/o/a/l$l;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/o/a/l$l$a;->a:Lin/swiggy/android/o/a/l$l;

    iput-object p2, p0, Lin/swiggy/android/o/a/l$l$a;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lin/swiggy/android/o/a/l$l$a;->a:Lin/swiggy/android/o/a/l$l;

    iget-object p1, p1, Lin/swiggy/android/o/a/l$l;->a:Lin/swiggy/android/o/a/l;

    iget-object v0, p0, Lin/swiggy/android/o/a/l$l$a;->b:Landroid/location/Location;

    iget-object v1, p0, Lin/swiggy/android/o/a/l$l$a;->a:Lin/swiggy/android/o/a/l$l;

    iget-object v1, v1, Lin/swiggy/android/o/a/l$l;->c:Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/o/a/l;->a(Lin/swiggy/android/o/a/l;Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    return-void
.end method

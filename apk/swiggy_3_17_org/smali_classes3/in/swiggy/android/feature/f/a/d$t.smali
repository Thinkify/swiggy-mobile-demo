.class public final Lin/swiggy/android/feature/f/a/d$t;
.super Landroidx/databinding/l$a;
.source "LocationHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$t;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 6

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d$t;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {p1}, Lin/swiggy/android/feature/f/a/d;->a(Lin/swiggy/android/feature/f/a/d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d$t;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {p1}, Lin/swiggy/android/feature/f/a/d;->b(Lin/swiggy/android/feature/f/a/d;)Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_2

    .line 117
    iget-object p2, p0, Lin/swiggy/android/feature/f/a/d$t;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {p2}, Lin/swiggy/android/feature/f/a/d;->c(Lin/swiggy/android/feature/f/a/d;)Landroid/location/Location;

    move-result-object p2

    const-string v0, "currentLocation"

    if-eqz p2, :cond_1

    .line 119
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    cmpg-double p2, v1, v3

    if-nez p2, :cond_1

    return-void

    .line 123
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/feature/f/a/d$t;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lin/swiggy/android/feature/f/a/d;->a(Lin/swiggy/android/feature/f/a/d;Landroid/location/Location;)V

    :cond_2
    return-void
.end method

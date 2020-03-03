.class final Lin/swiggy/android/dash/web/WebFragment$v;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->w()V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$v;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$v;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-static {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->a(Lin/swiggy/android/dash/web/WebFragment;Landroid/location/Location;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/web/WebFragment$v;->a(Landroid/location/Location;)V

    return-void
.end method

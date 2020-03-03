.class Lin/swiggy/android/mvvm/c/e/q$8;
.super Ljava/lang/Object;
.source "ReviewCartControllerViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/q;)V
    .locals 0

    .line 2184
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$8;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 2

    .line 2187
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$8;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 2188
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$8;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-wide v0, p1, Lin/swiggy/android/mvvm/c/e/q;->V:J

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->a(J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;)V"
        }
    .end annotation

    .line 2193
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$8;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->aG:Ljava/util/List;

    return-void
.end method

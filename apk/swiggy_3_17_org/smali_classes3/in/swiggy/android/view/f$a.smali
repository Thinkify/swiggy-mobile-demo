.class public Lin/swiggy/android/view/f$a;
.super Lin/swiggy/android/view/f$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/view/f$b<",
        "Lin/swiggy/android/view/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 437
    invoke-direct {p0}, Lin/swiggy/android/view/f$b;-><init>()V

    .line 438
    iget-object v0, p0, Lin/swiggy/android/view/f$a;->a:Lin/swiggy/android/view/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/swiggy/android/view/f;->q:Z

    return-void
.end method


# virtual methods
.method protected a()Lin/swiggy/android/view/f$a;
    .locals 0

    return-object p0
.end method

.method protected synthetic b()Lin/swiggy/android/view/f$b;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lin/swiggy/android/view/f$a;->a()Lin/swiggy/android/view/f$a;

    move-result-object v0

    return-object v0
.end method

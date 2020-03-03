.class public Lin/swiggy/android/commonsui/view/plainshimmer/a$a;
.super Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/plainshimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/view/plainshimmer/a$b<",
        "Lin/swiggy/android/commonsui/view/plainshimmer/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 397
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;-><init>()V

    .line 398
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->q:Z

    return-void
.end method


# virtual methods
.method protected a()Lin/swiggy/android/commonsui/view/plainshimmer/a$a;
    .locals 0

    return-object p0
.end method

.method protected synthetic b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->a()Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    move-result-object v0

    return-object v0
.end method

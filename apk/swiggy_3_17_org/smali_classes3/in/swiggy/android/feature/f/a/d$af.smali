.class final Lin/swiggy/android/feature/f/a/d$af;
.super Ljava/lang/Object;
.source "LocationHeaderViewModel.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->w()V
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/f/a/d$af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/f/a/d$af;

    invoke-direct {v0}, Lin/swiggy/android/feature/f/a/d$af;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/f/a/d$af;->a:Lin/swiggy/android/feature/f/a/d$af;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Z
    .locals 4

    const-string v0, "timeTaken"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/d$af;->a(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

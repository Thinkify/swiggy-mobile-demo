.class public Lin/swiggy/android/commonsui/view/e/a$a;
.super Ljava/lang/Object;
.source "SimpleRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/e/a;

.field private b:Lin/swiggy/android/commonsui/view/e/a;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a;)V
    .locals 2

    .line 1438
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/e/a$a;->a:Lin/swiggy/android/commonsui/view/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1439
    iput-object p2, p0, Lin/swiggy/android/commonsui/view/e/a$a;->b:Lin/swiggy/android/commonsui/view/e/a;

    const-wide/16 v0, 0x7d0

    .line 1440
    iput-wide v0, p0, Lin/swiggy/android/commonsui/view/e/a$a;->c:J

    .line 1441
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/e/a$a;->d:Landroid/view/animation/Interpolator;

    .line 1442
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/e/a;->getNumberOfStars()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a$a;->e:F

    const/4 p1, 0x1

    .line 1443
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a$a;->f:I

    const/4 p1, 0x2

    .line 1444
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a$a;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a$1;)V
    .locals 0

    .line 1429
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/e/a$a;-><init>(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a;)V

    return-void
.end method

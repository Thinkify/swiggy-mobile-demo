.class public Lin/swiggy/android/view/typingindicator/a/a;
.super Lin/swiggy/android/view/typingindicator/a/f;
.source "CircularSequenceGenerator.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/a/f;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lin/swiggy/android/view/typingindicator/a/a;->a:Z

    return-void
.end method

.method private b(II)I
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lin/swiggy/android/view/typingindicator/a/a;->a:Z

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x2

    move p1, p2

    :cond_0
    return p1
.end method

.method private c(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/view/typingindicator/a/a;->a:Z

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method protected a(II)I
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/view/typingindicator/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/a/a;->b(II)I

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/a/a;->c(II)I

    move-result p1

    return p1
.end method

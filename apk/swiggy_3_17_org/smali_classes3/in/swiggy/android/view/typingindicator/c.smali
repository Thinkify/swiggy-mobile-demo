.class abstract Lin/swiggy/android/view/typingindicator/c;
.super Landroid/view/View;
.source "DotView.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x10000

    .line 17
    iput p1, p0, Lin/swiggy/android/view/typingindicator/c;->a:I

    const p1, -0xffff01

    .line 20
    iput p1, p0, Lin/swiggy/android/view/typingindicator/c;->b:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lin/swiggy/android/view/typingindicator/c;->c:I

    const-wide/16 v0, 0x258

    .line 26
    iput-wide v0, p0, Lin/swiggy/android/view/typingindicator/c;->d:J

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/c;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lin/swiggy/android/view/typingindicator/c;->d:J

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 34
    iput p1, p0, Lin/swiggy/android/view/typingindicator/c;->a:I

    .line 35
    iget p1, p0, Lin/swiggy/android/view/typingindicator/c;->a:I

    iput p1, p0, Lin/swiggy/android/view/typingindicator/c;->c:I

    return-void
.end method

.method protected abstract setMaxCompressRatio(F)V
.end method

.method public setSecondColor(I)V
    .locals 0

    .line 39
    iput p1, p0, Lin/swiggy/android/view/typingindicator/c;->b:I

    return-void
.end method

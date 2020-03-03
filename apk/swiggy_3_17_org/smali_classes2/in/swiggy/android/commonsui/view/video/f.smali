.class public Lin/swiggy/android/commonsui/view/video/f;
.super Ljava/lang/Object;
.source "VideoState.java"


# instance fields
.field public a:Z

.field private b:I

.field private c:J

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/f;->e:Z

    .line 14
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/f;->f:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/f;->a:Z

    .line 19
    iput p1, p0, Lin/swiggy/android/commonsui/view/video/f;->b:I

    .line 20
    iput-wide p2, p0, Lin/swiggy/android/commonsui/view/video/f;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lin/swiggy/android/commonsui/view/video/f;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lin/swiggy/android/commonsui/view/video/f;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lin/swiggy/android/commonsui/view/video/f;->c:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/f;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/video/f;->e:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lin/swiggy/android/commonsui/view/video/f;->c:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/video/f;->f:Z

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/f;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/f;->f:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/f;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/f;->e:Z

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lin/swiggy/android/commonsui/view/video/f;->b:I

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lin/swiggy/android/commonsui/view/video/f;->c:J

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lin/swiggy/android/commonsui/view/video/f;->d:Landroid/graphics/Bitmap;

    .line 63
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/video/f;->e:Z

    return-void
.end method

.class Lin/juspay/godel/core/f$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lin/juspay/godel/core/f$9;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f$9;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$9$1;->c:Lin/juspay/godel/core/f$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lin/juspay/godel/core/f$9$1;->a:I

    iput p1, p0, Lin/juspay/godel/core/f$9$1;->b:I

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    iget-object v0, p0, Lin/juspay/godel/core/f$9$1;->c:Lin/juspay/godel/core/f$9;

    iget-object v0, v0, Lin/juspay/godel/core/f$9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lin/juspay/godel/core/f$9$1;->c:Lin/juspay/godel/core/f$9;

    iget-object v1, v1, Lin/juspay/godel/core/f$9;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lin/juspay/godel/core/f$9$1;->a:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lin/juspay/godel/core/f$9$1;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lin/juspay/godel/core/f$9$1;->a:I

    iput v1, p0, Lin/juspay/godel/core/f$9$1;->b:I

    iget-object v2, p0, Lin/juspay/godel/core/f$9$1;->c:Lin/juspay/godel/core/f$9;

    iget-object v2, v2, Lin/juspay/godel/core/f$9;->c:Lin/juspay/godel/core/f;

    iget-object v3, p0, Lin/juspay/godel/core/f$9$1;->c:Lin/juspay/godel/core/f$9;

    iget-object v3, v3, Lin/juspay/godel/core/f$9;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

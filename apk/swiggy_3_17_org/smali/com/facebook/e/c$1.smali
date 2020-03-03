.class Lcom/facebook/e/c$1;
.super Ljava/lang/Object;
.source "ShimmerDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e/c;


# direct methods
.method constructor <init>(Lcom/facebook/e/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/facebook/e/c$1;->a:Lcom/facebook/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/facebook/e/c$1;->a:Lcom/facebook/e/c;

    invoke-virtual {p1}, Lcom/facebook/e/c;->invalidateSelf()V

    return-void
.end method

.class Lin/swiggy/android/view/n$2;
.super Ljava/lang/Object;
.source "VideoViewHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lin/swiggy/android/view/n$2;->a:Lin/swiggy/android/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 494
    iget-object v0, p0, Lin/swiggy/android/view/n$2;->a:Lin/swiggy/android/view/n;

    invoke-static {v0}, Lin/swiggy/android/view/n;->e(Lin/swiggy/android/view/n;)V

    .line 495
    iget-object v0, p0, Lin/swiggy/android/view/n$2;->a:Lin/swiggy/android/view/n;

    invoke-static {v0}, Lin/swiggy/android/view/n;->g(Lin/swiggy/android/view/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/n$2;->a:Lin/swiggy/android/view/n;

    invoke-static {v1}, Lin/swiggy/android/view/n;->f(Lin/swiggy/android/view/n;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

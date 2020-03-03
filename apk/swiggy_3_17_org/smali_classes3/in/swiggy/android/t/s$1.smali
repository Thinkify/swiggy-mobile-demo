.class Lin/swiggy/android/t/s$1;
.super Ljava/lang/Object;
.source "PageScrollListener.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/t/s;


# direct methods
.method constructor <init>(Lin/swiggy/android/t/s;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/t/s$1;->a:Lin/swiggy/android/t/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/s$1;->a:Lin/swiggy/android/t/s;

    invoke-static {p1}, Lin/swiggy/android/t/s;->a(Lin/swiggy/android/t/s;)Lin/swiggy/android/q/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lin/swiggy/android/t/s$1;->a:Lin/swiggy/android/t/s;

    invoke-static {p1}, Lin/swiggy/android/t/s;->a(Lin/swiggy/android/t/s;)Lin/swiggy/android/q/u;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/t/s$1;->a:Lin/swiggy/android/t/s;

    invoke-static {v1}, Lin/swiggy/android/t/s;->b(Lin/swiggy/android/t/s;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lin/swiggy/android/q/u;->loadNewPage(I)V

    :cond_1
    :goto_0
    return v0
.end method

.class Lin/swiggy/android/mvvm/c/a/af$1;
.super Ljava/lang/Object;
.source "OrdersActivityViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/af;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/af;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/af$1;->a:Lin/swiggy/android/mvvm/c/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadNewPage(I)V
    .locals 3

    .line 169
    sget-object v0, Lin/swiggy/android/mvvm/c/a/af;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af$1;->a:Lin/swiggy/android/mvvm/c/a/af;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af$1;->a:Lin/swiggy/android/mvvm/c/a/af;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/af;->a(Lin/swiggy/android/mvvm/c/a/af;)V

    return-void
.end method

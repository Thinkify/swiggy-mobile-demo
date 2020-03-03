.class public final Lin/swiggy/android/dash/web/n$b;
.super Lin/swiggy/android/v/g;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/n;-><init>(Lin/swiggy/android/dash/web/a;Ljava/lang/String;Lin/swiggy/android/dash/web/e;Ljava/lang/String;ZZLin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;IIZLin/swiggy/android/v/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/n;

.field final synthetic b:Lin/swiggy/android/v/b/h;

.field final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/n;Lin/swiggy/android/v/b/h;Landroid/content/SharedPreferences;Lin/swiggy/android/v/b/h;Lin/swiggy/android/v/d;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/v/b/h;",
            "Landroid/content/SharedPreferences;",
            "Lin/swiggy/android/v/b/h;",
            "Lin/swiggy/android/v/d;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    iput-object p2, p0, Lin/swiggy/android/dash/web/n$b;->b:Lin/swiggy/android/v/b/h;

    iput-object p3, p0, Lin/swiggy/android/dash/web/n$b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, p4, p5, p6}, Lin/swiggy/android/v/g;-><init>(Lin/swiggy/android/v/b/h;Lin/swiggy/android/v/d;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-super {p0, p1, p2}, Lin/swiggy/android/v/g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    invoke-static {v0}, Lin/swiggy/android/dash/web/n;->a(Lin/swiggy/android/dash/web/n;)Lin/swiggy/android/dash/web/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/web/a;->g()V

    .line 90
    :try_start_0
    new-instance v0, Lin/swiggy/android/dash/web/n$b$a;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/dash/web/n$b$a;-><init>(Lin/swiggy/android/dash/web/n$b;Ljava/lang/String;Landroid/webkit/WebView;)V

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 p1, 0x32

    .line 99
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-static {v0, p1, p2, v1}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lin/swiggy/android/v/g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    invoke-static {p1}, Lin/swiggy/android/dash/web/n;->a(Lin/swiggy/android/dash/web/n;)Lin/swiggy/android/dash/web/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/web/a;->g()V

    .line 109
    iget-object p1, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    invoke-static {p1}, Lin/swiggy/android/dash/web/n;->a(Lin/swiggy/android/dash/web/n;)Lin/swiggy/android/dash/web/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/web/a;->d()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 76
    iget-object v0, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->b()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->b()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v1, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    invoke-virtual {v1}, Lin/swiggy/android/dash/web/n;->b()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lin/swiggy/android/v/g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/dash/web/n$b;->a:Lin/swiggy/android/dash/web/n;

    invoke-static {p1}, Lin/swiggy/android/dash/web/n;->a(Lin/swiggy/android/dash/web/n;)Lin/swiggy/android/dash/web/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/web/a;->b()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

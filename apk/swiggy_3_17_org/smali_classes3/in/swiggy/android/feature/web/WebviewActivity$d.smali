.class final Lin/swiggy/android/feature/web/WebviewActivity$d;
.super Ljava/lang/Object;
.source "WebviewActivity.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/web/WebviewActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/web/WebviewActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/web/WebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity$d;->a:Lin/swiggy/android/feature/web/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "true"

    .line 293
    invoke-static {p1, v1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 294
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity$d;->a:Lin/swiggy/android/feature/web/WebviewActivity;

    invoke-static {p1}, Lin/swiggy/android/feature/web/WebviewActivity;->a(Lin/swiggy/android/feature/web/WebviewActivity;)V

    :cond_1
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/web/WebviewActivity$d;->a(Ljava/lang/String;)V

    return-void
.end method

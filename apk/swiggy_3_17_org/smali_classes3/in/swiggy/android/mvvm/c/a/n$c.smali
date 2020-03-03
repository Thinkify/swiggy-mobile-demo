.class final Lin/swiggy/android/mvvm/c/a/n$c;
.super Ljava/lang/Object;
.source "HelpWebviewViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/n;->b(Lin/swiggy/android/mvvm/services/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$c;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 243
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n$c;->a:Lin/swiggy/android/mvvm/c/a/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showInfoPopup"

    invoke-static {v0, v2, v1}, Lin/swiggy/android/mvvm/c/a/n;->a(Lin/swiggy/android/mvvm/c/a/n;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

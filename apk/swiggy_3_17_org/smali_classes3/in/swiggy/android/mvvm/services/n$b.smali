.class final Lin/swiggy/android/mvvm/services/n$b;
.super Ljava/lang/Object;
.source "ToolbarService.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/services/n;->a(ILio/reactivex/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/n$b;->a:Lio/reactivex/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 70
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/n$b;->a:Lio/reactivex/c/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

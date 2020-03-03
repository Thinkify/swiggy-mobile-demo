.class final Lin/swiggy/android/commonsui/view/video/c$n;
.super Ljava/lang/Object;
.source "ExoPlayerVideoViewHandler.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/video/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/video/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$n;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 580
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$n;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/video/c;->r(Lin/swiggy/android/commonsui/view/video/c;)V

    .line 581
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$n;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/video/c;->f(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/a;->h()Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

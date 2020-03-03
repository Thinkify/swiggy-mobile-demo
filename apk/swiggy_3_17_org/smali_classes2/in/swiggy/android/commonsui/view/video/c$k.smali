.class final Lin/swiggy/android/commonsui/view/video/c$k;
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

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$k;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 556
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$k;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/video/c;->s(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/c$d;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/c$d;->PLAYING:Lin/swiggy/android/commonsui/view/video/c$d;

    if-ne p1, v0, :cond_1

    .line 558
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$k;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$k;->a:Lin/swiggy/android/commonsui/view/video/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/video/c;->a(Z)V

    .line 561
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$k;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/video/c;->t(Lin/swiggy/android/commonsui/view/video/c;)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$k;->a:Lin/swiggy/android/commonsui/view/video/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/video/c;->a(Z)V

    .line 565
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$k;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/video/c;->u(Lin/swiggy/android/commonsui/view/video/c;)V

    :cond_1
    :goto_0
    return-void
.end method

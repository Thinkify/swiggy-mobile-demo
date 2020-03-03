.class public final Lin/swiggy/android/help/orderhelp/a;
.super Ljava/lang/Object;
.source "BindingAdapters.kt"


# direct methods
.method public static final a(Lnet/cachapa/expandablelayout/ExpandableLayout;Z)V
    .locals 1

    const-string v0, "expandableLayout"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.class Lin/swiggy/android/mvvm/a/j$11;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lin/swiggy/android/q/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/q/t;


# direct methods
.method constructor <init>(Lin/swiggy/android/q/t;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$11;->a:Lin/swiggy/android/q/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 341
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/j$11;->a:Lin/swiggy/android/q/t;

    invoke-interface {p1, p2}, Lin/swiggy/android/q/t;->onFocusChange(Z)V

    return-void
.end method

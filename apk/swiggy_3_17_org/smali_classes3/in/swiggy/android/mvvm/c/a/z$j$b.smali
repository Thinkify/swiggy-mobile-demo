.class final Lin/swiggy/android/mvvm/c/a/z$j$b;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/z$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/z$j;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/z$j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$j$b;->a:Lin/swiggy/android/mvvm/c/a/z$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 209
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$j$b;->a:Lin/swiggy/android/mvvm/c/a/z$j;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/z$j;->b:Lin/swiggy/android/controllerservices/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/n;->c()V

    :cond_0
    return-void
.end method

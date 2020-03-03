.class final Lin/swiggy/android/mvvm/bindings/b$1;
.super Landroidx/databinding/l$a;
.source "BindingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/bindings/b;->a(Landroidx/databinding/q;Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e;

.field final synthetic b:Landroidx/databinding/q;


# direct methods
.method constructor <init>(Lio/reactivex/e;Landroidx/databinding/q;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/b$1;->a:Lio/reactivex/e;

    iput-object p2, p0, Lin/swiggy/android/mvvm/bindings/b$1;->b:Landroidx/databinding/q;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 41
    iget-object p1, p0, Lin/swiggy/android/mvvm/bindings/b$1;->a:Lio/reactivex/e;

    iget-object p2, p0, Lin/swiggy/android/mvvm/bindings/b$1;->b:Landroidx/databinding/q;

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    return-void
.end method

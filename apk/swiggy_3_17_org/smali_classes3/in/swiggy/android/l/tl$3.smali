.class Lin/swiggy/android/l/tl$3;
.super Ljava/lang/Object;
.source "ReviewCartButtonLayoutBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/tl;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/tl;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/l/tl$3;->a:Lin/swiggy/android/l/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 83
    iget-object v0, p0, Lin/swiggy/android/l/tl$3;->a:Lin/swiggy/android/l/tl;

    iget-object v0, v0, Lin/swiggy/android/l/tl;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lin/swiggy/android/l/tl$3;->a:Lin/swiggy/android/l/tl;

    iget-object v1, v1, Lin/swiggy/android/l/tl;->i:Lin/swiggy/android/mvvm/c/e/o;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 98
    iput-object v0, v1, Lin/swiggy/android/mvvm/c/e/o;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

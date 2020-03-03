.class Lin/swiggy/android/dash/d/en$1;
.super Ljava/lang/Object;
.source "ViewLocationSearchBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/d/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/d/en;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/d/en;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/dash/d/en$1;->a:Lin/swiggy/android/dash/d/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lin/swiggy/android/dash/d/en$1;->a:Lin/swiggy/android/dash/d/en;

    iget-object v0, v0, Lin/swiggy/android/dash/d/en;->h:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lin/swiggy/android/dash/d/en$1;->a:Lin/swiggy/android/dash/d/en;

    iget-object v1, v1, Lin/swiggy/android/dash/d/en;->j:Landroidx/databinding/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

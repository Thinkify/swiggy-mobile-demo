.class public Lin/swiggy/android/mvvm/c/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "AddonViewModel.java"


# instance fields
.field public final a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

.field public b:Landroidx/databinding/o;

.field public c:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/Addon;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 18
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    .line 19
    new-instance p1, Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mIsEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mIsInStock:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b;->c:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

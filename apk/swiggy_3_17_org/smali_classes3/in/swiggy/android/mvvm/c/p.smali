.class public abstract Lin/swiggy/android/mvvm/c/p;
.super Lin/swiggy/android/mvvm/c/br;
.source "CustomizationGroupBaseViewModel.java"


# instance fields
.field public c:Landroidx/databinding/o;

.field public d:Landroidx/databinding/o;

.field public e:Landroidx/databinding/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 13
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    .line 15
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/p;->d:Landroidx/databinding/o;

    .line 17
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/p;->e:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

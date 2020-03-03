.class public final Lin/swiggy/android/dash/feedback/a/a;
.super Ljava/lang/Object;
.source "DispositionItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Landroidx/databinding/o;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/dash/feedback/a/a;->b:I

    iput-object p2, p0, Lin/swiggy/android/dash/feedback/a/a;->c:Ljava/lang/String;

    .line 8
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/a;->a:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/o;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/a;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/a;->a:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/dash/feedback/a/a;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

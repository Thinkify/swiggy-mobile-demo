.class final Lin/swiggy/android/edm/f/g$b;
.super Lkotlin/d/b/l;
.source "EdmRatingDialogViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/f/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 112
    iget-object v0, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->m()Lin/swiggy/android/d/i/a;

    move-result-object v1

    sget-object v0, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {v0}, Lin/swiggy/android/edm/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 113
    sget-object v0, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {v0}, Lin/swiggy/android/edm/b/a;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-static {v0}, Lin/swiggy/android/edm/f/g;->a(Lin/swiggy/android/edm/f/g;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270f

    const-string v6, "0"

    .line 112
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-virtual {v1}, Lin/swiggy/android/edm/f/g;->m()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->i()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-virtual {v1}, Lin/swiggy/android/edm/f/g;->i()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->i()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/g;->j()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/edm/f/g$b;->a:Lin/swiggy/android/edm/f/g;

    invoke-virtual {v1}, Lin/swiggy/android/edm/f/g;->i()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/edm/f/g$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

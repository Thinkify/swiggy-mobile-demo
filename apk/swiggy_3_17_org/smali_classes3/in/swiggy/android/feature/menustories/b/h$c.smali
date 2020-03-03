.class public final Lin/swiggy/android/feature/menustories/b/h$c;
.super Landroidx/databinding/l$a;
.source "MenuStoryContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$c;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    .line 113
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$c;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/h;->h()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$c;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/h;->i()Landroidx/databinding/s;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$c;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/h;->i()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

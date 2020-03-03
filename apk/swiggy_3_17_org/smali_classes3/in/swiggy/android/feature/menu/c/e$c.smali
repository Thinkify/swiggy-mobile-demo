.class public final Lin/swiggy/android/feature/menu/c/e$c;
.super Landroidx/recyclerview/widget/i;
.source "MenuControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/e;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lin/swiggy/android/feature/menu/c/e;

.field final synthetic g:Lin/swiggy/android/mvvm/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/mvvm/k;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/k;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/e$c;->f:Lin/swiggy/android/feature/menu/c/e;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/e$c;->g:Lin/swiggy/android/mvvm/k;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;I)I

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/e$c;->f:Lin/swiggy/android/feature/menu/c/e;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/e;->k()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

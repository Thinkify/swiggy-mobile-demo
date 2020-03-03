.class final Lin/swiggy/android/feature/menu/c/e$b;
.super Lkotlin/d/b/l;
.source "MenuControllerService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/e;->a(ZZ)V
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/e;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/e$b;->a:Lin/swiggy/android/feature/menu/c/e;

    iput p2, p0, Lin/swiggy/android/feature/menu/c/e$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/e$b;->a:Lin/swiggy/android/feature/menu/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/e;->a(Lin/swiggy/android/feature/menu/c/e;)Lin/swiggy/android/l/dm;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/l/dm;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/e$b;->a:Lin/swiggy/android/feature/menu/c/e;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/e;->a(Lin/swiggy/android/feature/menu/c/e;)Lin/swiggy/android/l/dm;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/l/dm;->g:Lin/swiggy/android/view/CustomToolTipView;

    const-string v2, "menuBinding.changePreOrderSlotTooltip"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lin/swiggy/android/feature/menu/c/e$b;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/CustomToolTipView;->setY(F)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/e$b;->a:Lin/swiggy/android/feature/menu/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/e;->a(Lin/swiggy/android/feature/menu/c/e;)Lin/swiggy/android/l/dm;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/dm;->g:Lin/swiggy/android/view/CustomToolTipView;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CustomToolTipView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

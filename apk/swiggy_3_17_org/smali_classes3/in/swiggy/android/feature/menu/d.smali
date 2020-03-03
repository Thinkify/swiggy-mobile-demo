.class public final Lin/swiggy/android/feature/menu/d;
.super Ljava/lang/Object;
.source "WebResViewInfoJsInterface.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/bindings/e;


# instance fields
.field private final a:Landroidx/databinding/s;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/databinding/s;I)V
    .locals 1

    const-string v0, "selectedTab"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/d;->a:Landroidx/databinding/s;

    iput p2, p0, Lin/swiggy/android/feature/menu/d;->b:I

    return-void
.end method


# virtual methods
.method public openMenu()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/menu/d;->a:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/feature/menu/d;->b:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

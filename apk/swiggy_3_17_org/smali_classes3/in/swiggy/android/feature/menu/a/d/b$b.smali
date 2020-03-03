.class public final Lin/swiggy/android/feature/menu/a/d/b$b;
.super Landroidx/databinding/l$a;
.source "MenuDetailsBottomHeaderComponentSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/a/d/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;Z)Lcom/facebook/litho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/o;

.field final synthetic b:Lin/swiggy/android/feature/menu/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/d/b$b;->a:Lcom/facebook/litho/o;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/d/b$b;->b:Lin/swiggy/android/feature/menu/b/a;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/d/b$b;->a:Lcom/facebook/litho/o;

    .line 84
    iget-object p2, p0, Lin/swiggy/android/feature/menu/a/d/b$b;->b:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->b()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {p1, v0}, Lin/swiggy/android/feature/menu/a/d/a;->c(Lcom/facebook/litho/o;Z)V

    return-void
.end method

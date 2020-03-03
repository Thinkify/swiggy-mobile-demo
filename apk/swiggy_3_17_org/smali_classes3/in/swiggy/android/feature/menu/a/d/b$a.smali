.class public final Lin/swiggy/android/feature/menu/a/d/b$a;
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
.field final synthetic a:Lin/swiggy/android/feature/menu/b/a;

.field final synthetic b:Lcom/facebook/litho/o;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/a;Lcom/facebook/litho/o;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/d/b$a;->a:Lin/swiggy/android/feature/menu/b/a;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/d/b$a;->b:Lcom/facebook/litho/o;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/d/b$a;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/a;->M()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/d/b$a;->b:Lcom/facebook/litho/o;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/a/d/a;->c(Lcom/facebook/litho/o;Z)V

    :cond_0
    return-void
.end method

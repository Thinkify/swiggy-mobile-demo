.class public final Lin/swiggy/android/feature/menu/a/c/b$a;
.super Landroidx/databinding/l$a;
.source "MenuFocusGridListSectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/a/c/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)Lcom/facebook/litho/sections/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/sections/m;

.field final synthetic b:Lin/swiggy/android/feature/menu/b/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/c/b$a;->a:Lcom/facebook/litho/sections/m;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/c/b$a;->b:Lin/swiggy/android/feature/menu/b/b/a;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lin/swiggy/android/feature/menu/a/c/b;->a:Lin/swiggy/android/feature/menu/a/c/b;

    iget-object p2, p0, Lin/swiggy/android/feature/menu/a/c/b$a;->a:Lcom/facebook/litho/sections/m;

    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/c/b$a;->b:Lin/swiggy/android/feature/menu/b/b/a;

    invoke-static {p1, p2, v0}, Lin/swiggy/android/feature/menu/a/c/b;->a(Lin/swiggy/android/feature/menu/a/c/b;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V

    return-void
.end method

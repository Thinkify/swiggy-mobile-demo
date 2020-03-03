.class final Lin/swiggy/android/feature/menu/a/c/b$b;
.super Lkotlin/d/b/l;
.source "MenuFocusGridListSectionSpec.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/a/c/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)Lcom/facebook/litho/sections/f;
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
.field final synthetic a:Lcom/facebook/litho/sections/m;

.field final synthetic b:Lin/swiggy/android/feature/menu/b/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/c/b$b;->a:Lcom/facebook/litho/sections/m;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/c/b$b;->b:Lin/swiggy/android/feature/menu/b/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 49
    sget-object v0, Lin/swiggy/android/feature/menu/a/c/b;->a:Lin/swiggy/android/feature/menu/a/c/b;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/c/b$b;->a:Lcom/facebook/litho/sections/m;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/c/b$b;->b:Lin/swiggy/android/feature/menu/b/b/a;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/feature/menu/a/c/b;->a(Lin/swiggy/android/feature/menu/a/c/b;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/c/b$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

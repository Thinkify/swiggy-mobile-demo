.class final Lin/swiggy/android/view/IconDialog$b;
.super Lkotlin/d/b/l;
.source "IconDialog.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/IconDialog;->a(Lkotlin/d/a/a;)Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/view/IconDialog;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/IconDialog;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/view/IconDialog$b;->a:Lin/swiggy/android/view/IconDialog;

    iput-object p2, p0, Lin/swiggy/android/view/IconDialog$b;->b:Lkotlin/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/view/IconDialog$b;->a:Lin/swiggy/android/view/IconDialog;

    invoke-virtual {v0}, Lin/swiggy/android/view/IconDialog;->dismiss()V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/view/IconDialog$b;->b:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/view/IconDialog$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

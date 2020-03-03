.class public final Lin/swiggy/android/mvvm/c/a/g$i;
.super Ljava/lang/Object;
.source "ConversationsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/g;-><init>(Lin/swiggy/android/b/b/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$i;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadNewPage(I)V
    .locals 1

    .line 108
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$i;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/g;->f()Landroidx/databinding/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$i;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/g;->b(Lin/swiggy/android/mvvm/c/a/g;)V

    return-void
.end method

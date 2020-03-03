.class final Lin/swiggy/android/mvvm/c/a/g$g;
.super Ljava/lang/Object;
.source "ConversationsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$g;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$g;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/g;->f()Landroidx/databinding/q;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/g$g;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

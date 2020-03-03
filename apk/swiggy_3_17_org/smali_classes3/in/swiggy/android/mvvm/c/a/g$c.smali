.class final Lin/swiggy/android/mvvm/c/a/g$c;
.super Ljava/lang/Object;
.source "ConversationsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/g;->h()V
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$c;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$c;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/g;->a(Lin/swiggy/android/mvvm/c/a/g;)Lin/swiggy/android/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g$c;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11013d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/g$c;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

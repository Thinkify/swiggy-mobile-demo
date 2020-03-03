.class final Lin/swiggy/android/dash/fragment/a/g$a$a;
.super Lkotlin/d/b/l;
.source "SingleActionDialogBehavior.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/fragment/a/g$a;->a(Lin/swiggy/android/dash/fragment/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/fragment/a/g$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/fragment/a/g$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/fragment/a/g$a$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;
    .locals 4

    .line 10
    sget-object v0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;

    iget-object v1, p0, Lin/swiggy/android/dash/fragment/a/g$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/fragment/a/g$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/dash/fragment/a/g$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lin/swiggy/android/dash/fragment/a/g$a$a;->a()Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    move-result-object v0

    return-object v0
.end method

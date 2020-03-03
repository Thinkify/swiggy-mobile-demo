.class final Lin/swiggy/android/dash/fragment/a/c$a$a;
.super Lkotlin/d/b/l;
.source "DoubleActionDialogBehavior.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/fragment/a/c$a;->a(Lin/swiggy/android/dash/fragment/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;
    .locals 5

    .line 11
    sget-object v0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;

    iget-object v1, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/dash/fragment/a/c$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lin/swiggy/android/dash/fragment/a/c$a$a;->a()Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    move-result-object v0

    return-object v0
.end method

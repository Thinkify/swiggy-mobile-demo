.class public final Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;
.super Ljava/lang/Object;
.source "SingleActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionText"

    invoke-static {p3, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action_text"

    .line 24
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    invoke-direct {p1}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;-><init>()V

    .line 26
    invoke-virtual {p1, v2}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

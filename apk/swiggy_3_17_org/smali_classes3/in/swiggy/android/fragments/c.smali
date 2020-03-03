.class public final Lin/swiggy/android/fragments/c;
.super Ljava/lang/Object;
.source "MvvmSwiggyBottomSheetFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->o:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->m:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/commons/room/d;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->p:Lin/swiggy/android/commons/room/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->l:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method public static a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->n:Lin/swiggy/android/repositories/c/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/fragments/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/c;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/repositories/a/d/c;)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/fragments/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/c;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/commons/c/a/b;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/fragments/c;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/c;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/repositories/c/b;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/fragments/c;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/c;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Landroid/content/SharedPreferences;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/fragments/c;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/c;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;Lin/swiggy/android/commons/room/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/c;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V

    return-void
.end method

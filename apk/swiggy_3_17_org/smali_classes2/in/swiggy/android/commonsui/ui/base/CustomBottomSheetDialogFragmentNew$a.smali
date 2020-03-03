.class public final Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;
.super Ljava/lang/Object;
.source "CustomBottomSheetDialogFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Landroid/os/Bundle;
    .locals 3

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    invoke-virtual {v1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-static {}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-static {}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

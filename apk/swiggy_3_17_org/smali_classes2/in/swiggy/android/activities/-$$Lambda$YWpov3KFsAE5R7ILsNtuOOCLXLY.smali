.class public final synthetic Lin/swiggy/android/activities/-$$Lambda$YWpov3KFsAE5R7ILsNtuOOCLXLY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/fragments/AlertFailureDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/activities/-$$Lambda$YWpov3KFsAE5R7ILsNtuOOCLXLY;->f$0:Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    return-void
.end method


# virtual methods
.method public final onNeutralButtonClick()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/activities/-$$Lambda$YWpov3KFsAE5R7ILsNtuOOCLXLY;->f$0:Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

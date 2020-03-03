.class Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$7;
.super Ljava/lang/Object;
.source "ThirdPartyAddAdressFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$7;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 668
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$7;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    const/16 v0, 0x1005

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;IZ)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

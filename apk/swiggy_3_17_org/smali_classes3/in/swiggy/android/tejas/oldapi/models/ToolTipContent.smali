.class public final Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
.super Ljava/lang/Object;
.source "ToolTipContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    }
.end annotation


# instance fields
.field private anchorViewId:I

.field private closeButtonClickAction:Lio/reactivex/c/a;

.field private closeButtonVisibility:I

.field private disableOutsideTouch:Z

.field private fontIcon:I

.field private message:Ljava/lang/String;

.field private negativeButtonClickAction:Lio/reactivex/c/a;

.field private negativeButtonText:Ljava/lang/String;

.field private negativeVisibility:I

.field private positiveButtonClickAction:Lio/reactivex/c/a;

.field private positiveButtonText:Ljava/lang/String;

.field private positiveVisibility:I

.field private style:I

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->fontIcon:I

    .line 17
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->anchorViewId:I

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveVisibility:I

    .line 19
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeVisibility:I

    .line 21
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->closeButtonVisibility:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnchorViewId$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)I
    .locals 0

    .line 8
    iget p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->anchorViewId:I

    return p0
.end method

.method public static final synthetic access$getCloseButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Lio/reactivex/c/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->closeButtonClickAction:Lio/reactivex/c/a;

    return-object p0
.end method

.method public static final synthetic access$getCloseButtonVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)I
    .locals 0

    .line 8
    iget p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->closeButtonVisibility:I

    return p0
.end method

.method public static final synthetic access$getDisableOutsideTouch$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->disableOutsideTouch:Z

    return p0
.end method

.method public static final synthetic access$getFontIcon$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)I
    .locals 0

    .line 8
    iget p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->fontIcon:I

    return p0
.end method

.method public static final synthetic access$getMessage$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNegativeButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Lio/reactivex/c/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeButtonClickAction:Lio/reactivex/c/a;

    return-object p0
.end method

.method public static final synthetic access$getNegativeButtonText$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNegativeVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)I
    .locals 0

    .line 8
    iget p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeVisibility:I

    return p0
.end method

.method public static final synthetic access$getPositiveButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Lio/reactivex/c/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveButtonClickAction:Lio/reactivex/c/a;

    return-object p0
.end method

.method public static final synthetic access$getPositiveButtonText$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPositiveVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)I
    .locals 0

    .line 8
    iget p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveVisibility:I

    return p0
.end method

.method public static final synthetic access$getStyle$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)I
    .locals 0

    .line 8
    iget p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->style:I

    return p0
.end method

.method public static final synthetic access$getTitle$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAnchorViewId$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->anchorViewId:I

    return-void
.end method

.method public static final synthetic access$setCloseButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Lio/reactivex/c/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->closeButtonClickAction:Lio/reactivex/c/a;

    return-void
.end method

.method public static final synthetic access$setCloseButtonVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->closeButtonVisibility:I

    return-void
.end method

.method public static final synthetic access$setDisableOutsideTouch$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->disableOutsideTouch:Z

    return-void
.end method

.method public static final synthetic access$setFontIcon$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->fontIcon:I

    return-void
.end method

.method public static final synthetic access$setMessage$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->message:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNegativeButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Lio/reactivex/c/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeButtonClickAction:Lio/reactivex/c/a;

    return-void
.end method

.method public static final synthetic access$setNegativeButtonText$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNegativeVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeVisibility:I

    return-void
.end method

.method public static final synthetic access$setPositiveButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Lio/reactivex/c/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveButtonClickAction:Lio/reactivex/c/a;

    return-void
.end method

.method public static final synthetic access$setPositiveButtonText$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPositiveVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveVisibility:I

    return-void
.end method

.method public static final synthetic access$setStyle$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->style:I

    return-void
.end method

.method public static final synthetic access$setTitle$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCloseButtonClickAction()Lio/reactivex/c/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->closeButtonClickAction:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final getCloseButtonVisibility()I
    .locals 1

    .line 72
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->closeButtonVisibility:I

    return v0
.end method

.method public final getFontIcon()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->fontIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeButtonAction()Lio/reactivex/c/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeButtonClickAction:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeVisibility()I
    .locals 1

    .line 64
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->negativeVisibility:I

    return v0
.end method

.method public final getOutsideTouchDismiss()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->disableOutsideTouch:Z

    return v0
.end method

.method public final getPositiveButtonAction()Lio/reactivex/c/a;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveButtonClickAction:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveVisibility()I
    .locals 1

    .line 60
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->positiveVisibility:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 80
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .line 56
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->anchorViewId:I

    return v0
.end method

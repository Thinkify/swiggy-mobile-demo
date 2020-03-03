.class public final Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
.super Ljava/lang/Object;
.source "ToolTipContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;-><init>(Lkotlin/d/b/g;)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    return-void
.end method


# virtual methods
.method public final build()Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    return-object v0
.end method

.method public final setAnchorView(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 127
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setAnchorViewId$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V

    return-object p0
.end method

.method public final setCloseButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 152
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setCloseButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Lio/reactivex/c/a;)V

    return-object p0
.end method

.method public final setCloseButtonVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setCloseButtonVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V

    return-object p0
.end method

.method public final setFontIcon(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setFontIcon$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setMessage$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNegativeButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    const-string v0, "negativeButtonClickAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setNegativeButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Lio/reactivex/c/a;)V

    return-object p0
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setNegativeButtonText$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNegativeVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 137
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setNegativeVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V

    return-object p0
.end method

.method public final setOutsideTouchDismiss(Z)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 142
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setDisableOutsideTouch$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Z)V

    return-object p0
.end method

.method public final setPositiveButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    const-string v0, "positiveButtonClickAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setPositiveButtonClickAction$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Lio/reactivex/c/a;)V

    return-object p0
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setPositiveButtonText$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPositiveVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 132
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setPositiveVisibility$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V

    return-object p0
.end method

.method public final setStyle(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setStyle$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->toolTipContent:Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->access$setTitle$p(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Ljava/lang/String;)V

    return-object p0
.end method

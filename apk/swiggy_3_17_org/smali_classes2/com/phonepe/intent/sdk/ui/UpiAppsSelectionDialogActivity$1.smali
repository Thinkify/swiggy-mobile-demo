.class final Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Landroid/view/View;I)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;->c:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$1;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

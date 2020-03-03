.class public final Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

.field private b:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Landroid/content/Context;ILcom/phonepe/intent/sdk/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$a;->a:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$a;->b:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 3

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

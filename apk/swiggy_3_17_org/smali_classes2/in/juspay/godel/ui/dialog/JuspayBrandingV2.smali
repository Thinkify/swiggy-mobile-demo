.class public abstract Lin/juspay/godel/ui/dialog/JuspayBrandingV2;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/godel/ui/dialog/JuspayBranding;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createEndWaitingDialogWithLayout()I
.end method

.method public abstract createStartWaitingDialogWithLayout()I
.end method

.method public abstract onEndWaitingDialogCreated(Landroid/app/Dialog;)V
.end method

.method public abstract onStartWaitingDialogCreated(Landroid/app/Dialog;)V
.end method

.class public abstract Lin/juspay/godel/core/PaymentConstants$ENVIRONMENT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/godel/core/PaymentConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ENVIRONMENT"
.end annotation


# static fields
.field public static final DEV:Ljava/lang/String; = "dev"

.field public static final PRE_PROD:Ljava/lang/String; = "pre_prod"

.field public static final PRODUCTION:Ljava/lang/String; = "prod"

.field public static final SANDBOX:Ljava/lang/String; = "sandbox"


# instance fields
.field final synthetic this$0:Lin/juspay/godel/core/PaymentConstants;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/PaymentConstants;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/PaymentConstants$ENVIRONMENT;->this$0:Lin/juspay/godel/core/PaymentConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

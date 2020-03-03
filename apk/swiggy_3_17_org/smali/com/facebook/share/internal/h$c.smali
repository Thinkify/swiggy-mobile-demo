.class Lcom/facebook/share/internal/h$c;
.super Lcom/facebook/share/internal/h$b;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/h$b;-><init>(Lcom/facebook/share/internal/h$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/h$1;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Lcom/facebook/share/internal/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/h;)V
    .locals 1

    .line 458
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/a/t;)V
    .locals 0

    .line 463
    invoke-static {p1, p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method public a(Lcom/facebook/share/a/x;)V
    .locals 1

    .line 453
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

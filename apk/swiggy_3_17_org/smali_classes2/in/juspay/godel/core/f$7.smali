.class Lin/juspay/godel/core/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->addCardListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$7;->a:Lin/juspay/godel/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([CIC)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    if-eqz v2, :cond_0

    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v1, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    rem-int/2addr v2, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/text/Editable;IIC)Z
    .locals 4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v0, p2

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge p2, v3, :cond_3

    if-lez p2, :cond_2

    add-int/lit8 v3, p2, 0x1

    rem-int/2addr v3, p3

    if-nez v3, :cond_2

    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne p4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    :goto_2
    and-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private a(Landroid/text/Editable;I)[C
    .locals 5

    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ge v2, p2, :cond_1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x1a

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v2, v0}, Lin/juspay/godel/core/f$7;->a(Landroid/text/Editable;IIC)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x15

    invoke-direct {p0, p1, v3}, Lin/juspay/godel/core/f$7;->a(Landroid/text/Editable;I)[C

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4, v0}, Lin/juspay/godel/core/f$7;->a([CIC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/core/f$7;->a:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/f$7;->a:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/f$7;->a:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "executeOnCardNumberChanged"

    invoke-virtual {v0, v1, p1}, Lin/juspay/godel/core/c;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

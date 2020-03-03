.class Landroidx/emoji/widget/g$b;
.super Landroidx/emoji/widget/g$a;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/emoji/widget/e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Landroidx/emoji/widget/g$a;-><init>()V

    .line 153
    iput-object p1, p0, Landroidx/emoji/widget/g$b;->a:Landroid/widget/TextView;

    .line 154
    new-instance v0, Landroidx/emoji/widget/e;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/e;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/g$b;->b:Landroidx/emoji/widget/e;

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 181
    instance-of v0, p1, Landroidx/emoji/widget/i;

    if-eqz v0, :cond_0

    return-object p1

    .line 184
    :cond_0
    new-instance v0, Landroidx/emoji/widget/i;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/i;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method

.method a()V
    .locals 2

    .line 159
    iget-object v0, p0, Landroidx/emoji/widget/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Landroidx/emoji/widget/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/emoji/widget/g$b;->a(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Landroidx/emoji/widget/g$b;->a()V

    :cond_0
    return-void
.end method

.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    .line 167
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 169
    aget-object v3, p1, v2

    instance-of v3, v3, Landroidx/emoji/widget/e;

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 174
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object p1, p0, Landroidx/emoji/widget/g$b;->b:Landroidx/emoji/widget/e;

    aput-object p1, v2, v0

    return-object v2
.end method

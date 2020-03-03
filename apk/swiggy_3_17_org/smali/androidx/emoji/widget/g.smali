.class public final Landroidx/emoji/widget/g;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/g$b;,
        Landroidx/emoji/widget/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/widget/g$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 73
    invoke-static {p1, v0}, Landroidx/core/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji/widget/g$b;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/g$b;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji/widget/g$a;

    invoke-direct {v0}, Landroidx/emoji/widget/g$a;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/emoji/widget/g;->a:Landroidx/emoji/widget/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/emoji/widget/g;->a:Landroidx/emoji/widget/g$a;

    invoke-virtual {v0}, Landroidx/emoji/widget/g$a;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/emoji/widget/g;->a:Landroidx/emoji/widget/g$a;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g$a;->a(Z)V

    return-void
.end method

.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/emoji/widget/g;->a:Landroidx/emoji/widget/g$a;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

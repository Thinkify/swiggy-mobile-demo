.class public final Lin/swiggy/android/payment/f/e$b;
.super Ljava/lang/Object;
.source "JuspayCreateCardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/e;->w()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/e;

.field private final b:C

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 112
    iput-char p1, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lin/swiggy/android/payment/f/e$b;->f:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->e:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    sget-object v1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->Companion:Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;->determineCardType(Ljava/lang/String;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;Lin/swiggy/android/tejas/utils/CardBrandType;)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v0}, Lin/swiggy/android/payment/f/e;->b(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 144
    sget-object v0, Lin/swiggy/android/payment/utility/l;->a:Lin/swiggy/android/payment/utility/l;

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/l;->a(Lin/swiggy/android/tejas/utils/CardBrandType;)I

    move-result v0

    .line 145
    iget-object v1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/e;->i()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    .line 146
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->j()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v0}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->b(Lin/swiggy/android/payment/f/e;Lin/swiggy/android/tejas/utils/CardBrandType;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v0}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->AM_EX:Lin/swiggy/android/tejas/utils/CardBrandType;

    if-eq v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->b(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v0}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v0

    sget-object v4, Lin/swiggy/android/tejas/utils/CardBrandType;->AM_EX:Lin/swiggy/android/tejas/utils/CardBrandType;

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-eq v0, v4, :cond_8

    .line 163
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->e:Z

    if-nez v0, :cond_4

    .line 165
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    .line 164
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_3

    .line 165
    iget v0, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    iget-char v4, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    if-eq v0, v4, :cond_3

    .line 166
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 169
    :cond_3
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->d:Z

    if-nez v0, :cond_4

    iget v0, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 170
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 176
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    rem-int/2addr v4, v6

    if-nez v4, :cond_6

    .line 177
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    .line 178
    iget-char v7, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    if-ne v7, v4, :cond_6

    .line 179
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {p1, v4, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rem-int/2addr v0, v6

    if-nez v0, :cond_e

    .line 184
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-char v4, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gt v0, v5, :cond_e

    .line 188
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    iget-char v3, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_3

    .line 193
    :cond_8
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->e:Z

    if-nez v0, :cond_a

    .line 194
    sget-object v0, Lin/swiggy/android/payment/f/e;->a:Lin/swiggy/android/payment/f/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Entered here AM_EX card"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->d:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    .line 196
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_9

    .line 197
    iget v0, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    iget-char v4, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    if-eq v0, v4, :cond_9

    .line 198
    sget-object v0, Lin/swiggy/android/payment/f/e;->a:Lin/swiggy/android/payment/f/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Format AM_EX card number after addition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->b(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 202
    :cond_9
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->d:Z

    if-nez v0, :cond_a

    iget v0, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 203
    sget-object v0, Lin/swiggy/android/payment/f/e;->a:Lin/swiggy/android/payment/f/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Format AM_EX card number after deletion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/e;->b(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 210
    :cond_a
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 220
    :cond_b
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v4, 0x11

    if-le v0, v4, :cond_e

    .line 221
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    .line 211
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->e:Z

    if-nez v0, :cond_e

    .line 212
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    iget-char v4, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    if-eq v0, v4, :cond_d

    .line 213
    sget-object v0, Lin/swiggy/android/payment/f/e;->a:Lin/swiggy/android/payment/f/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Inserting space AM_EX card"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    iget-char v3, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 215
    :cond_d
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    iget-char v4, p0, Lin/swiggy/android/payment/f/e$b;->b:C

    if-ne v0, v4, :cond_e

    .line 216
    sget-object v0, Lin/swiggy/android/payment/f/e;->a:Lin/swiggy/android/payment/f/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Deleting space AM_EX card"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 226
    :cond_e
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/i/f;

    const-string v4, "\\s"

    invoke-direct {v3, v4}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/payment/f/e;->c(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->e(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/commons/d/i;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v3}, Lin/swiggy/android/payment/f/e;->c(Lin/swiggy/android/payment/f/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;Z)V

    .line 228
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->d(Lin/swiggy/android/payment/f/e;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 229
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/e;->p()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 232
    :cond_f
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->AM_EX:Lin/swiggy/android/tejas/utils/CardBrandType;

    if-eq p1, v0, :cond_10

    .line 233
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/e;->k()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_4

    .line 235
    :cond_10
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/e;->k()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 238
    :goto_4
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$b;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->f(Lin/swiggy/android/payment/f/e;)V

    return-void

    .line 226
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/payment/f/e$b;->f:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p3, "charSequence"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget p4, p0, Lin/swiggy/android/payment/f/e$b;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p4, :cond_0

    .line 125
    iput-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->d:Z

    .line 126
    iput-boolean v1, p0, Lin/swiggy/android/payment/f/e$b;->e:Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p3, p0, Lin/swiggy/android/payment/f/e$b;->f:I

    if-ge p1, p3, :cond_1

    .line 129
    iput-boolean v1, p0, Lin/swiggy/android/payment/f/e$b;->d:Z

    .line 130
    iput-boolean v1, p0, Lin/swiggy/android/payment/f/e$b;->e:Z

    goto :goto_0

    .line 132
    :cond_1
    iput-boolean v0, p0, Lin/swiggy/android/payment/f/e$b;->e:Z

    .line 134
    :goto_0
    iput p2, p0, Lin/swiggy/android/payment/f/e$b;->c:I

    return-void
.end method

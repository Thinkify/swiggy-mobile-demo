.class public final Lin/swiggy/android/dash/itemdetail/a/a;
.super Ljava/lang/Object;
.source "ItemDetailRowViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/itemdetail/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/itemdetail/a/a$a;


# instance fields
.field private final b:Landroidx/databinding/s;

.field private final c:Landroidx/databinding/s;

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/s;

.field private final h:Landroidx/databinding/s;

.field private final i:Landroidx/databinding/s;

.field private final j:Landroidx/databinding/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/itemdetail/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/itemdetail/a/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/itemdetail/a/a;->a:Lin/swiggy/android/dash/itemdetail/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->b:Landroidx/databinding/s;

    .line 20
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->c:Landroidx/databinding/s;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->d:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->e:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->f:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->g:Landroidx/databinding/s;

    .line 26
    new-instance v0, Landroidx/databinding/s;

    sget v2, Lin/swiggy/android/dash/d$b;->guavaGreen100:I

    invoke-interface {p4, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->h:Landroidx/databinding/s;

    .line 27
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->i:Landroidx/databinding/s;

    .line 28
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->j:Landroidx/databinding/s;

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "\u2015"

    if-eqz p2, :cond_0

    .line 36
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 37
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    .line 36
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v4, 0x20

    const/16 v5, 0x11

    const/4 v6, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "CONFIRMED"

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->e:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->b:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextMedium14spBlackGrape80:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->c:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape80:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->i:Landroidx/databinding/s;

    invoke-virtual {p1, v2}, Landroidx/databinding/s;->b(I)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->j:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$c;->font_size_13sp:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->h:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$b;->guavaGreen100:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->g:Landroidx/databinding/s;

    invoke-virtual {p1, v6}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "REJECTED"

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 53
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    .line 52
    invoke-virtual {v0, p2, v6, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 62
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 59
    invoke-virtual {v3, p1, v6, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->e:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->b:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape50:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->c:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape50:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->i:Landroidx/databinding/s;

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 71
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->j:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$c;->font_size_11sp:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 72
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->h:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$b;->melonRed100:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->g:Landroidx/databinding/s;

    invoke-virtual {p1, v6}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "NOT_AVAILABLE"

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 90
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 92
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    .line 89
    invoke-virtual {v0, p2, v6, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 97
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 99
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 96
    invoke-virtual {v3, p1, v6, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->e:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->b:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape50:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 105
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->c:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape50:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 107
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->i:Landroidx/databinding/s;

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 108
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->j:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$c;->font_size_11sp:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 109
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->h:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$b;->melonRed100:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 110
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->g:Landroidx/databinding/s;

    invoke-virtual {p1, v6}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    :sswitch_3
    const-string p1, "NEED_CLARITY"

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->e:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->b:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextMedium14spBlackGrape80:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->c:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape80:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 82
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->i:Landroidx/databinding/s;

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 83
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->j:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$c;->font_size_18sp:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 84
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->h:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$b;->orange100:I

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 85
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->g:Landroidx/databinding/s;

    invoke-virtual {p1, v6}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->e:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->b:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape50:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 118
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->c:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextRegular14spBlackGrape50:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a/a;->g:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6206a2b5 -> :sswitch_3
        0x863401d -> :sswitch_2
        0xa61047e -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Landroidx/databinding/s;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a/a;->j:Landroidx/databinding/s;

    return-object v0
.end method

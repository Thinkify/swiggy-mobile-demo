.class public final Lin/swiggy/android/edm/f/a;
.super Landroidx/databinding/a;
.source "DispositionItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/s;

.field private final c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/o;

.field private final e:Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

.field private final f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;)V
    .locals 1

    const-string v0, "dispositionItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/a;->e:Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    iput-object p2, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    .line 15
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/a;->a:Landroidx/databinding/q;

    .line 16
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/a;->b:Landroidx/databinding/s;

    .line 17
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/a;->c:Landroidx/databinding/s;

    .line 18
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/a;->d:Landroidx/databinding/o;

    .line 21
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->a:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/edm/f/a;->e:Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->b:Landroidx/databinding/s;

    iget-object p2, p0, Lin/swiggy/android/edm/f/a;->e:Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    invoke-direct {p0, p2}, Lin/swiggy/android/edm/f/a;->a(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 23
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->c:Landroidx/databinding/s;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/edm/f/a;->l()V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;)I
    .locals 4

    .line 28
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 90
    sget p1, Lin/swiggy/android/edm/c$c;->taste_bad:I

    goto/16 :goto_6

    .line 87
    :pswitch_0
    sget p1, Lin/swiggy/android/edm/c$c;->super_fast_delivery:I

    goto/16 :goto_6

    .line 84
    :pswitch_1
    sget p1, Lin/swiggy/android/edm/c$c;->too_many_calls:I

    goto/16 :goto_6

    .line 75
    :pswitch_2
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lin/swiggy/android/edm/f/b;->f:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 80
    :goto_0
    sget p1, Lin/swiggy/android/edm/c$c;->food_handling_okay:I

    goto/16 :goto_6

    .line 78
    :cond_1
    sget p1, Lin/swiggy/android/edm/c$c;->food_handling_bad:I

    goto/16 :goto_6

    .line 77
    :cond_2
    sget p1, Lin/swiggy/android/edm/c$c;->food_handling_okay:I

    goto/16 :goto_6

    .line 76
    :cond_3
    sget p1, Lin/swiggy/android/edm/c$c;->food_handling_best:I

    goto/16 :goto_6

    .line 66
    :pswitch_3
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lin/swiggy/android/edm/f/b;->e:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    .line 71
    :goto_1
    sget p1, Lin/swiggy/android/edm/c$c;->delivery_time_okay:I

    goto/16 :goto_6

    .line 69
    :cond_5
    sget p1, Lin/swiggy/android/edm/c$c;->delivery_time_bad:I

    goto/16 :goto_6

    .line 68
    :cond_6
    sget p1, Lin/swiggy/android/edm/c$c;->delivery_time_okay:I

    goto/16 :goto_6

    .line 67
    :cond_7
    sget p1, Lin/swiggy/android/edm/c$c;->delivery_time_best:I

    goto/16 :goto_6

    .line 57
    :pswitch_4
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lin/swiggy/android/edm/f/b;->d:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_9

    .line 62
    :goto_2
    sget p1, Lin/swiggy/android/edm/c$c;->de_attitude_okay:I

    goto/16 :goto_6

    .line 60
    :cond_9
    sget p1, Lin/swiggy/android/edm/c$c;->de_attitude_bad:I

    goto/16 :goto_6

    .line 59
    :cond_a
    sget p1, Lin/swiggy/android/edm/c$c;->de_attitude_okay:I

    goto/16 :goto_6

    .line 58
    :cond_b
    sget p1, Lin/swiggy/android/edm/c$c;->de_attitude_best:I

    goto/16 :goto_6

    .line 48
    :pswitch_5
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lin/swiggy/android/edm/f/b;->c:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_d

    .line 53
    :goto_3
    sget p1, Lin/swiggy/android/edm/c$c;->portion_okay:I

    goto :goto_6

    .line 51
    :cond_d
    sget p1, Lin/swiggy/android/edm/c$c;->portion_bad:I

    goto :goto_6

    .line 50
    :cond_e
    sget p1, Lin/swiggy/android/edm/c$c;->portion_okay:I

    goto :goto_6

    .line 49
    :cond_f
    sget p1, Lin/swiggy/android/edm/c$c;->portion_best:I

    goto :goto_6

    .line 39
    :pswitch_6
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v3, Lin/swiggy/android/edm/f/b;->b:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_12

    if-eq p1, v0, :cond_11

    .line 44
    :goto_4
    sget p1, Lin/swiggy/android/edm/c$c;->packaging_okay:I

    goto :goto_6

    .line 42
    :cond_11
    sget p1, Lin/swiggy/android/edm/c$c;->packaging_bad:I

    goto :goto_6

    .line 41
    :cond_12
    sget p1, Lin/swiggy/android/edm/c$c;->packaging_okay:I

    goto :goto_6

    .line 40
    :cond_13
    sget p1, Lin/swiggy/android/edm/c$c;->packaging_best:I

    goto :goto_6

    .line 30
    :pswitch_7
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    sget-object v3, Lin/swiggy/android/edm/f/b;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_17

    if-eq p1, v1, :cond_16

    if-eq p1, v0, :cond_15

    .line 35
    :goto_5
    sget p1, Lin/swiggy/android/edm/c$c;->taste_okay:I

    goto :goto_6

    .line 33
    :cond_15
    sget p1, Lin/swiggy/android/edm/c$c;->taste_bad:I

    goto :goto_6

    .line 32
    :cond_16
    sget p1, Lin/swiggy/android/edm/c$c;->taste_okay:I

    goto :goto_6

    .line 31
    :cond_17
    sget p1, Lin/swiggy/android/edm/c$c;->taste_best:I

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;)I
    .locals 4

    .line 95
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 161
    sget p1, Lin/swiggy/android/edm/c$g;->taste3:I

    goto/16 :goto_6

    .line 158
    :pswitch_0
    sget p1, Lin/swiggy/android/edm/c$g;->super_fast_delivery:I

    goto/16 :goto_6

    .line 155
    :pswitch_1
    sget p1, Lin/swiggy/android/edm/c$g;->too_many_calls_disposition:I

    goto/16 :goto_6

    .line 145
    :pswitch_2
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lin/swiggy/android/edm/f/b;->l:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 150
    :goto_0
    sget p1, Lin/swiggy/android/edm/c$g;->food_handling3:I

    goto/16 :goto_6

    .line 148
    :cond_1
    sget p1, Lin/swiggy/android/edm/c$g;->food_handling1:I

    goto/16 :goto_6

    .line 147
    :cond_2
    sget p1, Lin/swiggy/android/edm/c$g;->food_handling3:I

    goto/16 :goto_6

    .line 146
    :cond_3
    sget p1, Lin/swiggy/android/edm/c$g;->food_handling5:I

    goto/16 :goto_6

    .line 135
    :pswitch_3
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lin/swiggy/android/edm/f/b;->k:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    .line 140
    :goto_1
    sget p1, Lin/swiggy/android/edm/c$g;->time3:I

    goto/16 :goto_6

    .line 138
    :cond_5
    sget p1, Lin/swiggy/android/edm/c$g;->time1:I

    goto/16 :goto_6

    .line 137
    :cond_6
    sget p1, Lin/swiggy/android/edm/c$g;->time3:I

    goto/16 :goto_6

    .line 136
    :cond_7
    sget p1, Lin/swiggy/android/edm/c$g;->time5:I

    goto/16 :goto_6

    .line 125
    :pswitch_4
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lin/swiggy/android/edm/f/b;->j:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_9

    .line 130
    :goto_2
    sget p1, Lin/swiggy/android/edm/c$g;->behaviour3:I

    goto/16 :goto_6

    .line 128
    :cond_9
    sget p1, Lin/swiggy/android/edm/c$g;->behaviour1:I

    goto/16 :goto_6

    .line 127
    :cond_a
    sget p1, Lin/swiggy/android/edm/c$g;->behaviour3:I

    goto/16 :goto_6

    .line 126
    :cond_b
    sget p1, Lin/swiggy/android/edm/c$g;->behaviour6:I

    goto/16 :goto_6

    .line 115
    :pswitch_5
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lin/swiggy/android/edm/f/b;->i:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_d

    .line 120
    :goto_3
    sget p1, Lin/swiggy/android/edm/c$g;->portion3:I

    goto :goto_6

    .line 118
    :cond_d
    sget p1, Lin/swiggy/android/edm/c$g;->portion1:I

    goto :goto_6

    .line 117
    :cond_e
    sget p1, Lin/swiggy/android/edm/c$g;->portion3:I

    goto :goto_6

    .line 116
    :cond_f
    sget p1, Lin/swiggy/android/edm/c$g;->portion5:I

    goto :goto_6

    .line 106
    :pswitch_6
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v3, Lin/swiggy/android/edm/f/b;->h:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_12

    if-eq p1, v0, :cond_11

    .line 111
    :goto_4
    sget p1, Lin/swiggy/android/edm/c$g;->packaging3:I

    goto :goto_6

    .line 109
    :cond_11
    sget p1, Lin/swiggy/android/edm/c$g;->packaging1:I

    goto :goto_6

    .line 108
    :cond_12
    sget p1, Lin/swiggy/android/edm/c$g;->packaging3:I

    goto :goto_6

    .line 107
    :cond_13
    sget p1, Lin/swiggy/android/edm/c$g;->packaging5:I

    goto :goto_6

    .line 97
    :pswitch_7
    iget-object p1, p0, Lin/swiggy/android/edm/f/a;->f:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    sget-object v3, Lin/swiggy/android/edm/f/b;->g:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_17

    if-eq p1, v1, :cond_16

    if-eq p1, v0, :cond_15

    .line 102
    :goto_5
    sget p1, Lin/swiggy/android/edm/c$g;->taste3:I

    goto :goto_6

    .line 100
    :cond_15
    sget p1, Lin/swiggy/android/edm/c$g;->taste1:I

    goto :goto_6

    .line 99
    :cond_16
    sget p1, Lin/swiggy/android/edm/c$g;->taste3:I

    goto :goto_6

    .line 98
    :cond_17
    sget p1, Lin/swiggy/android/edm/c$g;->taste5:I

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/edm/f/a;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/edm/f/a;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/edm/f/a;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/o;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/edm/f/a;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 171
    iget-object v0, p0, Lin/swiggy/android/edm/f/a;->e:Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;->getId()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 166
    iget-object v0, p0, Lin/swiggy/android/edm/f/a;->c:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/edm/f/a;->e:Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    invoke-direct {p0, v1}, Lin/swiggy/android/edm/f/a;->b(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/edm/f/a;->b:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/edm/f/a;->e:Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    invoke-direct {p0, v1}, Lin/swiggy/android/edm/f/a;->a(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

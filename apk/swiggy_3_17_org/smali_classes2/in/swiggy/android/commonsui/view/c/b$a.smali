.class public final Lin/swiggy/android/commonsui/view/c/b$a;
.super Ljava/lang/Object;
.source "FontService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 41
    sget-object v0, Lin/swiggy/android/commonsui/view/c/c;->a:[I

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 118
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_0

    .line 115
    :pswitch_0
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->m()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    .line 116
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->neue_haas_grotesk_bold_75:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->m(Landroid/graphics/Typeface;)V

    .line 118
    :cond_0
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->m()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    .line 109
    :pswitch_1
    :try_start_1
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->l()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_2

    .line 110
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->neue_haas_grotesk_roman_55:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->l(Landroid/graphics/Typeface;)V

    .line 112
    :cond_2
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->l()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    .line 103
    :pswitch_2
    :try_start_2
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->k()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_4

    .line 104
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->neue_haas_grotesk_medium_65:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->k(Landroid/graphics/Typeface;)V

    .line 106
    :cond_4
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->k()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-object p1

    .line 97
    :pswitch_3
    :try_start_3
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->j()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_6

    .line 98
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_regular:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->j(Landroid/graphics/Typeface;)V

    .line 100
    :cond_6
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->j()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-object p1

    .line 91
    :pswitch_4
    :try_start_4
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->i()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_8

    .line 92
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->swiggy_icon_font:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->i(Landroid/graphics/Typeface;)V

    .line 94
    :cond_8
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->i()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit p0

    return-object p1

    .line 85
    :pswitch_5
    :try_start_5
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->h()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_a

    .line 86
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_cond_regular:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->h(Landroid/graphics/Typeface;)V

    .line 88
    :cond_a
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->h()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    monitor-exit p0

    return-object p1

    .line 79
    :pswitch_6
    :try_start_6
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->g()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_c

    .line 80
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_cond_bold:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->g(Landroid/graphics/Typeface;)V

    .line 82
    :cond_c
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->g()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p1

    .line 73
    :pswitch_7
    :try_start_7
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->f()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_e

    .line 74
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_a_black:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->f(Landroid/graphics/Typeface;)V

    .line 76
    :cond_e
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->f()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    monitor-exit p0

    return-object p1

    .line 67
    :pswitch_8
    :try_start_8
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->e()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_10

    .line 68
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_extra_bold:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->e(Landroid/graphics/Typeface;)V

    .line 70
    :cond_10
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->e()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_11
    monitor-exit p0

    return-object p1

    .line 61
    :pswitch_9
    :try_start_9
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->d()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_12

    .line 62
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_bold:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->d(Landroid/graphics/Typeface;)V

    .line 64
    :cond_12
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->d()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_13
    monitor-exit p0

    return-object p1

    .line 55
    :pswitch_a
    :try_start_a
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->c()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_14

    .line 56
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_semibold:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->c(Landroid/graphics/Typeface;)V

    .line 58
    :cond_14
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->c()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_15
    monitor-exit p0

    return-object p1

    .line 49
    :pswitch_b
    :try_start_b
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->b()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_16

    .line 50
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_medium:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->b(Landroid/graphics/Typeface;)V

    .line 52
    :cond_16
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->b()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_17
    monitor-exit p0

    return-object p1

    .line 43
    :pswitch_c
    :try_start_c
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->a()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_18

    .line 44
    sget p2, Lin/swiggy/android/commonsui/ui/c$f;->proxima_nova_light:I

    invoke-static {p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/c/b;->a(Landroid/graphics/Typeface;)V

    .line 46
    :cond_18
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/b;->a()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/d/b/k;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_19
    monitor-exit p0

    return-object p1

    .line 118
    :goto_0
    :try_start_d
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

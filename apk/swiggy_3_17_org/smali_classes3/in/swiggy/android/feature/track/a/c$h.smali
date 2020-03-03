.class final Lin/swiggy/android/feature/track/a/c$h;
.super Lkotlin/d/b/l;
.source "TrackCafeViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/a/c;->s()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/a/c$h;->a:Lin/swiggy/android/feature/track/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 162
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$h;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->o()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$h;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-static {v0}, Lin/swiggy/android/feature/track/a/c;->a(Lin/swiggy/android/feature/track/a/c;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 164
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$h;->a:Lin/swiggy/android/feature/track/a/c;

    iget-object v0, v0, Lin/swiggy/android/feature/track/a/c;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "android_cafe_redeem_click_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 165
    iget-object v2, p0, Lin/swiggy/android/feature/track/a/c$h;->a:Lin/swiggy/android/feature/track/a/c;

    iget-object v2, v2, Lin/swiggy/android/feature/track/a/c;->aj:Landroid/content/SharedPreferences;

    const-string v3, "mSharedPreferences"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android_cafe_redeem_click_count_limit"

    const/4 v4, 0x2

    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 274
    instance-of v7, v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v5, :cond_4

    .line 275
    instance-of v7, v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_7

    .line 276
    instance-of v7, v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    .line 277
    instance-of v1, v5, Ljava/lang/Float;

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 278
    instance-of v6, v5, Ljava/lang/Long;

    :cond_d
    if-eqz v6, :cond_10

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_e
    const-wide/16 v5, 0x0

    :goto_6
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    :goto_7
    invoke-static {v1, v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 170
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$h;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->q()Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->u()V

    return-void

    .line 174
    :cond_f
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$h;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->t()V

    goto :goto_8

    .line 279
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_11
    :goto_8
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/a/c$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

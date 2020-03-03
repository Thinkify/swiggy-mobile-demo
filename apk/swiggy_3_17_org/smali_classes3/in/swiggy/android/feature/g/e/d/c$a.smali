.class public final Lin/swiggy/android/feature/g/e/d/c$a;
.super Ljava/lang/Object;
.source "ImpressionEventDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/feature/g/e/d/c;)V
    .locals 8

    .line 20
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->n()Lin/swiggy/android/d/i/a;

    move-result-object v1

    .line 22
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->Z_()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->A()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 25
    :goto_1
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->m()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x270f

    .line 26
    :goto_2
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->B()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    move-object v3, v0

    .line 21
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/c;->n()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 28
    invoke-interface {p0, v7}, Lin/swiggy/android/feature/g/e/d/c;->a(Z)V

    :cond_4
    return-void
.end method

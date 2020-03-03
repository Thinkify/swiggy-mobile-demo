.class public final Lin/swiggy/android/d/g/f;
.super Ljava/lang/Object;
.source "GtmEventSourceAttributionData.kt"

# interfaces
.implements Lin/swiggy/android/d/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/d/g/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/d/g/f$a;

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "steps"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "ex"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lin/swiggy/android/commons/c/a;

.field private g:Lin/swiggy/android/repositories/c/i;

.field private h:Lin/swiggy/android/repositories/c/b;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/d/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/d/g/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/d/g/f;->a:Lin/swiggy/android/d/g/f$a;

    const-string v0, "steps"

    .line 32
    sput-object v0, Lin/swiggy/android/d/g/f;->j:Ljava/lang/String;

    const-string v0, "ex"

    .line 33
    sput-object v0, Lin/swiggy/android/d/g/f;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appBuildDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/d/g/f;->f:Lin/swiggy/android/commons/c/a;

    iput-object p2, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    iput-object p3, p0, Lin/swiggy/android/d/g/f;->h:Lin/swiggy/android/repositories/c/b;

    iput-object p4, p0, Lin/swiggy/android/d/g/f;->i:Ljava/lang/String;

    const-string p1, "-"

    .line 37
    iput-object p1, p0, Lin/swiggy/android/d/g/f;->b:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lin/swiggy/android/d/g/f;->c:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lin/swiggy/android/d/g/f;->d:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lin/swiggy/android/d/g/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/d/g/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/d/g/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "gtmEventData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->i:Ljava/lang/String;

    const-string v2, "rp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p"

    const-string v2, "an"

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lin/swiggy/android/d/g/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    const-string v5, "user.sessionId"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "us"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    const-string v5, "ui"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    const-string v6, "user.customerId"

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 96
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v1, "0"

    .line 99
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_3
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    const-string v5, "user.swuid"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 102
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ud"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 101
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_8
    :goto_4
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->h:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->h:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lin/swiggy/android/d/g/c;->b()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "itd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ice"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p1, Lin/swiggy/android/d/g/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lin/swiggy/android/d/g/f;->k:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lin/swiggy/android/d/g/f;->f:Lin/swiggy/android/commons/c/a;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "av"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lin/swiggy/android/d/g/f;->d:Ljava/lang/String;

    const-string v1, "rid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lin/swiggy/android/d/g/f;->e:Ljava/lang/String;

    const-string v1, "api_ts"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lin/swiggy/android/d/g/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stepsAttributionValue"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAttributeValue"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lin/swiggy/android/d/g/f;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lin/swiggy/android/d/g/f;->c:Ljava/lang/String;

    const-string p1, "-"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 45
    :goto_0
    iput-object p3, p0, Lin/swiggy/android/d/g/f;->d:Ljava/lang/String;

    if-eqz p4, :cond_1

    move-object p1, p4

    .line 46
    :cond_1
    iput-object p1, p0, Lin/swiggy/android/d/g/f;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Lin/swiggy/android/d/g/c;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "gtmEventData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source-attribution"

    .line 52
    iput-object v1, p1, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    const-string v1, "rp"

    .line 54
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/d/g/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p"

    .line 55
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "an"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    .line 57
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/d/g/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    const-string v5, "user.sessionId"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "us"

    .line 60
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v5}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    const-string v5, "ui"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    const-string v6, "user.customerId"

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 63
    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v5}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_5
    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_3
    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    const-string v5, "user.swuid"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    const-string v1, "ud"

    .line 68
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/d/g/f;->g:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 67
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    const-string v1, "lt"

    .line 71
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/d/g/f;->h:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "lg"

    .line 72
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/d/g/f;->h:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "itd"

    .line 74
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/d/g/c;->b()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ice"

    .line 75
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    sget-object p1, Lin/swiggy/android/d/g/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lin/swiggy/android/d/g/f;->k:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "av"

    .line 78
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->f:Lin/swiggy/android/commons/c/a;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rid"

    .line 79
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "api_ts"

    .line 80
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/d/g/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

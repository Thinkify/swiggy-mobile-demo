.class public Lin/swiggy/android/dash/web/n;
.super Ljava/lang/Object;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/web/n$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/web/n$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lin/swiggy/android/v/g;

.field private final i:Lin/swiggy/android/dash/web/a;

.field private final j:Lin/swiggy/android/dash/web/e;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private final n:Lin/swiggy/android/repositories/c/b;

.field private final o:Lin/swiggy/android/repositories/c/i;

.field private final p:I

.field private final q:I

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/web/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/web/n$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/web/n;->a:Lin/swiggy/android/dash/web/n$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/dash/web/a;Ljava/lang/String;Lin/swiggy/android/dash/web/e;Ljava/lang/String;ZZLin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;IIZLin/swiggy/android/v/b/h;)V
    .locals 1

    const-string v0, "webFragmentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsInterface"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsPrefix"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceMappingUtility"

    invoke-static {p13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    iput-object p3, p0, Lin/swiggy/android/dash/web/n;->j:Lin/swiggy/android/dash/web/e;

    iput-object p4, p0, Lin/swiggy/android/dash/web/n;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lin/swiggy/android/dash/web/n;->l:Z

    iput-boolean p6, p0, Lin/swiggy/android/dash/web/n;->m:Z

    iput-object p7, p0, Lin/swiggy/android/dash/web/n;->n:Lin/swiggy/android/repositories/c/b;

    iput-object p8, p0, Lin/swiggy/android/dash/web/n;->o:Lin/swiggy/android/repositories/c/i;

    iput p10, p0, Lin/swiggy/android/dash/web/n;->p:I

    iput p11, p0, Lin/swiggy/android/dash/web/n;->q:I

    iput-boolean p12, p0, Lin/swiggy/android/dash/web/n;->r:Z

    const/4 p1, 0x2

    new-array p3, p1, [Ljava/lang/Object;

    .line 54
    iget-object p4, p0, Lin/swiggy/android/dash/web/n;->n:Lin/swiggy/android/repositories/c/b;

    invoke-interface {p4}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    iget-object p4, p0, Lin/swiggy/android/dash/web/n;->n:Lin/swiggy/android/repositories/c/b;

    invoke-interface {p4}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "lat=%f&lng=%f"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(this, *args)"

    invoke-static {p3, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/swiggy/android/dash/web/n;->b:Ljava/lang/String;

    const-string p3, "false"

    const-string p4, "dash_force_clear_web"

    .line 163
    invoke-interface {p9, p4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    if-eqz p4, :cond_5

    .line 162
    iput-object p4, p0, Lin/swiggy/android/dash/web/n;->c:Ljava/lang/String;

    .line 59
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    const-string p7, "?"

    check-cast p7, Ljava/lang/CharSequence;

    const/4 p8, 0x0

    invoke-static {p4, p7, p5, p1, p8}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lin/swiggy/android/dash/web/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lin/swiggy/android/dash/web/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p1, p0, Lin/swiggy/android/dash/web/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p8

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p8, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-static {p8, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p6, "&ignore_sw=1"

    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/web/n;->d:Ljava/lang/String;

    .line 69
    new-instance p1, Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/dash/web/n;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/dash/web/n;->e:Landroidx/databinding/q;

    .line 70
    new-instance p1, Landroidx/databinding/n;

    invoke-direct {p1}, Landroidx/databinding/n;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    .line 74
    new-instance p1, Lin/swiggy/android/dash/web/n$b;

    iget-object p2, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    move-object p7, p2

    check-cast p7, Lin/swiggy/android/v/d;

    move-object p2, p1

    move-object p3, p0

    move-object p4, p13

    move-object p5, p9

    move-object p6, p13

    move-object p8, p9

    invoke-direct/range {p2 .. p8}, Lin/swiggy/android/dash/web/n$b;-><init>(Lin/swiggy/android/dash/web/n;Lin/swiggy/android/v/b/h;Landroid/content/SharedPreferences;Lin/swiggy/android/v/b/h;Lin/swiggy/android/v/d;Landroid/content/SharedPreferences;)V

    check-cast p1, Lin/swiggy/android/v/g;

    iput-object p1, p0, Lin/swiggy/android/dash/web/n;->h:Lin/swiggy/android/v/g;

    .line 114
    invoke-direct {p0}, Lin/swiggy/android/dash/web/n;->n()V

    return-void

    .line 163
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/web/n;)Lin/swiggy/android/dash/web/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    return-object p0
.end method

.method private final n()V
    .locals 3

    .line 118
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->n:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->n:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lng"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->o:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->o:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->o:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->o:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x315

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    invoke-interface {v1}, Lin/swiggy/android/dash/web/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->n:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    const-string v1, "secret_key"

    const-string v2, "0bbd1ff2-dce6-446b-84ef-c027a1d43373"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Swiggy-Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "false"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    check-cast v0, Ljava/util/Map;

    const-string v1, "Clear-Site-Data"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lin/swiggy/android/dash/web/n;->n()V

    .line 136
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->e:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lin/swiggy/android/dash/web/n;->g:Z

    return-void
.end method

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

    .line 69
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->f:Landroidx/databinding/n;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lin/swiggy/android/dash/web/n;->g:Z

    return v0
.end method

.method public final e()Lin/swiggy/android/v/g;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->h:Lin/swiggy/android/v/g;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 140
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/web/a;->f()V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/web/a;->e()V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/web/a;->K_()Ljava/lang/String;

    move-result-object v0

    .line 143
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "ignore_sw"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "?"

    .line 144
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ignore_sw=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ignore_sw=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    invoke-interface {v1}, Lin/swiggy/android/dash/web/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    invoke-interface {v1}, Lin/swiggy/android/dash/web/a;->j()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, p0, Lin/swiggy/android/dash/web/n;->g:Z

    .line 154
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/dash/web/n;->e:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->i:Lin/swiggy/android/dash/web/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/web/a;->c()V

    :goto_2
    return-void
.end method

.method public final g()Lin/swiggy/android/dash/web/e;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->j:Lin/swiggy/android/dash/web/e;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/dash/web/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/dash/web/n;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lin/swiggy/android/dash/web/n;->m:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .line 32
    iget v0, p0, Lin/swiggy/android/dash/web/n;->p:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 33
    iget v0, p0, Lin/swiggy/android/dash/web/n;->q:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lin/swiggy/android/dash/web/n;->r:Z

    return v0
.end method

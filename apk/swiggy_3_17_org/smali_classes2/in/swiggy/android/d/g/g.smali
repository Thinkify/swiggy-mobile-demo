.class public Lin/swiggy/android/d/g/g;
.super Ljava/lang/Object;
.source "SwiggyEventHandler.java"

# interfaces
.implements Lin/swiggy/android/d/i/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/d/g/a;

.field private final c:Lin/swiggy/android/d/g/h;

.field private d:Lin/swiggy/android/repositories/c/i;

.field private e:Lin/swiggy/android/repositories/c/b;

.field private f:Landroid/content/SharedPreferences;

.field private g:Lin/swiggy/android/commons/c/a/b;

.field private h:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lin/swiggy/android/commons/c/a;

.field private k:Lin/swiggy/android/d/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lin/swiggy/android/d/g/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/e;Lin/swiggy/android/d/g/d;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/d/g/g;->h:Landroidx/b/g;

    if-eqz p1, :cond_0

    .line 61
    iput-object p4, p0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    .line 62
    iput-object p3, p0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    .line 63
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    .line 64
    iput-object p5, p0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    .line 65
    iput-object p2, p0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    .line 66
    iput-object p7, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    .line 68
    invoke-interface {p6}, Lin/swiggy/android/d/e;->d()Z

    move-result p3

    invoke-static {p1, p3}, Lin/swiggy/android/d/g/a;->a(Landroid/content/Context;Z)Lin/swiggy/android/d/g/a;

    move-result-object p3

    iput-object p3, p0, Lin/swiggy/android/d/g/g;->b:Lin/swiggy/android/d/g/a;

    .line 69
    invoke-interface {p6}, Lin/swiggy/android/d/e;->e()Z

    move-result p3

    invoke-static {p1, p3, p2, p8}, Lin/swiggy/android/d/g/h;->a(Landroid/content/Context;ZLin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)Lin/swiggy/android/d/g/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/g/g;->c:Lin/swiggy/android/d/g/h;

    .line 72
    invoke-interface {p6}, Lin/swiggy/android/d/e;->f()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/d/g/g;->i:I

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context can\'t be null in SwiggyEventHandler"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 203
    iget-object v1, v0, Lin/swiggy/android/d/g/g;->h:Landroidx/b/g;

    move-object v2, p1

    invoke-virtual {v1, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 205
    iget v2, v0, Lin/swiggy/android/d/g/g;->i:I

    invoke-static {v1, v2}, Lkotlin/a/j;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 208
    :goto_0
    new-instance v13, Lin/swiggy/android/d/g/c;

    const/16 v7, 0x270f

    iget-object v8, v0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v9, v0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v10, v0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v12, v0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    const-string v5, "-"

    const-string v6, "-"

    move-object v3, v13

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    .line 211
    new-instance v3, Lin/swiggy/android/d/g/f;

    iget-object v4, v0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    iget-object v5, v0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v6, v0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    move-object/from16 v7, p2

    invoke-direct {v3, v4, v5, v6, v7}, Lin/swiggy/android/d/g/f;-><init>(Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/b;Ljava/lang/String;)V

    const-string v4, "source-attribution"

    .line 215
    iput-object v4, v13, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    .line 217
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    instance-of v5, v4, Lcom/google/gson/Gson;

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lin/swiggy/android/d/g/f;->a(Ljava/lang/String;)V

    .line 219
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v5, 0x0

    .line 223
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extra_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    .line 225
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    goto :goto_2

    .line 228
    :cond_2
    invoke-static {}, Lin/swiggy/android/commons/c/m;->b()Lcom/google/gson/Gson;

    move-result-object v5

    instance-of v6, v5, Lcom/google/gson/Gson;

    if-nez v6, :cond_3

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    check-cast v5, Lcom/google/gson/Gson;

    invoke-static {v5, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 229
    :goto_3
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 228
    invoke-virtual {v3, v2, v4, v5, v6}, Lin/swiggy/android/d/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, v0, Lin/swiggy/android/d/g/g;->b:Lin/swiggy/android/d/g/a;

    invoke-virtual {v2, v13, v3}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 232
    iget-object v2, v0, Lin/swiggy/android/d/g/g;->c:Lin/swiggy/android/d/g/h;

    invoke-virtual {v2, v13, v3}, Lin/swiggy/android/d/g/h;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 v1, 0x1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic lambda$A3_4FQMhwvAQ21tFfKZWXn-o0KU(Lin/swiggy/android/d/g/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/d/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;
    .locals 13

    move-object v0, p0

    .line 169
    new-instance v12, Lin/swiggy/android/d/g/c;

    iget-object v7, v0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v8, v0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v9, v0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v11, v0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    return-object v12
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;
    .locals 11

    .line 181
    new-instance v10, Lin/swiggy/android/d/g/c;

    iget-object v5, p0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v6, p0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v7, p0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v9, p0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    return-object v10
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;
    .locals 13

    move-object v0, p0

    .line 175
    new-instance v12, Lin/swiggy/android/d/g/c;

    iget-object v7, v0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v8, v0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v9, v0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v11, v0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    return-object v12
.end method

.method public a(Lin/swiggy/android/d/g/c;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "click"

    .line 79
    iput-object v0, p1, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lin/swiggy/android/d/g/g;->b:Lin/swiggy/android/d/g/a;

    iget-object v1, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/d/g/g;->c:Lin/swiggy/android/d/g/h;

    iget-object v1, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/d/g/h;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 82
    invoke-static {p1}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    sget-object v0, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .line 104
    :try_start_0
    new-instance v10, Lin/swiggy/android/d/g/c;

    const-string v2, "-"

    const-string v3, "-"

    const/16 v4, 0x270f

    iget-object v5, p0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v6, p0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v7, p0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v9, p0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    .line 106
    invoke-virtual {p0, v10}, Lin/swiggy/android/d/g/g;->c(Lin/swiggy/android/d/g/c;)V

    .line 107
    invoke-static {v10}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    sget-object v0, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lin/swiggy/android/d/g/g;->h:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lin/swiggy/android/d/g/g;->h:Landroidx/b/g;

    invoke-virtual {v1, p1, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x270f

    .line 128
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lin/swiggy/android/d/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    sget-object p2, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 137
    :try_start_0
    new-instance v10, Lin/swiggy/android/d/g/c;

    iget-object v5, p0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v6, p0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v7, p0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v9, p0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    const-string p1, "load"

    .line 139
    iput-object p1, v10, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lin/swiggy/android/d/g/g;->b:Lin/swiggy/android/d/g/a;

    iget-object p2, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {p1, v10, p2}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 141
    iget-object p1, p0, Lin/swiggy/android/d/g/g;->c:Lin/swiggy/android/d/g/h;

    iget-object p2, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {p1, v10, p2}, Lin/swiggy/android/d/g/h;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 142
    invoke-static {v10}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    sget-object p2, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v1, p0

    .line 151
    :try_start_0
    new-instance v0, Lin/swiggy/android/d/g/c;

    iget-object v7, v1, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v8, v1, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v9, v1, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v11, v1, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    move-object v2, p1

    .line 153
    iput-object v2, v0, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    .line 154
    iget-object v2, v1, Lin/swiggy/android/d/g/g;->b:Lin/swiggy/android/d/g/a;

    iget-object v3, v1, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {v2, v0, v3}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 155
    invoke-static {v0}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    sget-object v2, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 202
    new-instance v7, Lin/swiggy/android/d/g/-$$Lambda$g$A3_4FQMhwvAQ21tFfKZWXn-o0KU;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/d/g/-$$Lambda$g$A3_4FQMhwvAQ21tFfKZWXn-o0KU;-><init>(Lin/swiggy/android/d/g/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;
    .locals 11

    .line 163
    new-instance v10, Lin/swiggy/android/d/g/c;

    iget-object v5, p0, Lin/swiggy/android/d/g/g;->e:Lin/swiggy/android/repositories/c/b;

    iget-object v6, p0, Lin/swiggy/android/d/g/g;->d:Lin/swiggy/android/repositories/c/i;

    iget-object v7, p0, Lin/swiggy/android/d/g/g;->f:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lin/swiggy/android/d/g/g;->g:Lin/swiggy/android/commons/c/a/b;

    iget-object v9, p0, Lin/swiggy/android/d/g/g;->j:Lin/swiggy/android/commons/c/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    return-object v10
.end method

.method public b(Lin/swiggy/android/d/g/c;)V
    .locals 2

    :try_start_0
    const-string v0, "impression"

    .line 92
    iput-object v0, p1, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lin/swiggy/android/d/g/g;->b:Lin/swiggy/android/d/g/a;

    iget-object v1, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/d/g/g;->c:Lin/swiggy/android/d/g/h;

    iget-object v1, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/d/g/h;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 95
    invoke-static {p1}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lin/swiggy/android/d/g/c;)V
    .locals 2

    :try_start_0
    const-string v0, "swiggy-screen-view"

    .line 116
    iput-object v0, p1, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lin/swiggy/android/d/g/g;->b:Lin/swiggy/android/d/g/a;

    iget-object v1, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/d/g/g;->c:Lin/swiggy/android/d/g/h;

    iget-object v1, p0, Lin/swiggy/android/d/g/g;->k:Lin/swiggy/android/d/g/d;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/d/g/h;->a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    .line 119
    invoke-static {p1}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    sget-object v0, Lin/swiggy/android/d/g/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

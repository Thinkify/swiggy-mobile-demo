.class public abstract Lin/swiggy/android/conductor/e;
.super Ljava/lang/Object;
.source "ControllerChangeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/conductor/e$a;,
        Lin/swiggy/android/conductor/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/conductor/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/conductor/e;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/swiggy/android/conductor/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/conductor/e;->g()V

    return-void
.end method

.method public static a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/e;)V
    .locals 2

    .line 164
    sget-object v0, Lin/swiggy/android/conductor/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lin/swiggy/android/conductor/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/e;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V

    .line 167
    sget-object p1, Lin/swiggy/android/conductor/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lin/swiggy/android/conductor/d;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/conductor/d;",
            "Lin/swiggy/android/conductor/d;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Lin/swiggy/android/conductor/e;",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/e$b;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    if-eqz v10, :cond_9

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0}, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;-><init>()V

    :cond_0
    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 184
    :cond_1
    iget-boolean v1, v0, Lin/swiggy/android/conductor/e;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/conductor/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/conductor/e;->b()Lin/swiggy/android/conductor/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v11, Lin/swiggy/android/conductor/e;->d:Z

    if-eqz p2, :cond_2

    if-eqz v6, :cond_2

    .line 192
    sget-object v0, Lin/swiggy/android/conductor/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lin/swiggy/android/conductor/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    .line 195
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/conductor/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/conductor/e;->a(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    if-eqz v7, :cond_3

    .line 198
    invoke-static {v7, p0, v11}, Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/e;)V

    .line 201
    :cond_3
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/e$b;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    .line 202
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/conductor/e$b;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 205
    sget-object v0, Lin/swiggy/android/conductor/f;->PUSH_ENTER:Lin/swiggy/android/conductor/f;

    goto :goto_4

    :cond_5
    sget-object v0, Lin/swiggy/android/conductor/f;->POP_ENTER:Lin/swiggy/android/conductor/f;

    :goto_4
    move-object v5, v0

    if-eqz p2, :cond_6

    .line 206
    sget-object v0, Lin/swiggy/android/conductor/f;->PUSH_EXIT:Lin/swiggy/android/conductor/f;

    goto :goto_5

    :cond_6
    sget-object v0, Lin/swiggy/android/conductor/f;->POP_EXIT:Lin/swiggy/android/conductor/f;

    :goto_5
    move-object v3, v0

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    .line 210
    invoke-virtual {p0, v10}, Lin/swiggy/android/conductor/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v11, v5}, Lin/swiggy/android/conductor/d;->c(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    move-object v12, v1

    goto :goto_6

    :cond_7
    move-object v12, v0

    :goto_6
    if-eqz v7, :cond_8

    .line 218
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v0

    .line 219
    invoke-virtual {v7, v11, v3}, Lin/swiggy/android/conductor/d;->c(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    :cond_8
    move-object v13, v0

    .line 224
    new-instance v14, Lin/swiggy/android/conductor/e$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v4, p0

    move-object/from16 v6, p5

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/conductor/e$1;-><init>(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/f;Ljava/util/List;ZLandroid/view/ViewGroup;Landroid/view/View;)V

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v13

    move-object v3, v12

    move/from16 v4, p2

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/conductor/e;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/conductor/e;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lin/swiggy/android/conductor/e;->c:Z

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 153
    sget-object v0, Lin/swiggy/android/conductor/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/e;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/conductor/e;->a()V

    .line 156
    sget-object v0, Lin/swiggy/android/conductor/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/os/Bundle;)Lin/swiggy/android/conductor/e;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "ControllerChangeHandler.className"

    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lin/swiggy/android/conductor/internal/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/e;

    const-string v1, "ControllerChangeHandler.savedState"

    .line 145
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/swiggy/android/conductor/e;->b(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .line 38
    sget-object v0, Lin/swiggy/android/conductor/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 135
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a default constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
.end method

.method public a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lin/swiggy/android/conductor/e;->c:Z

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/conductor/e;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/conductor/e;->c(Landroid/os/Bundle;)Lin/swiggy/android/conductor/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 3

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerChangeHandler.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {p0, v1}, Lin/swiggy/android/conductor/e;->a(Landroid/os/Bundle;)V

    const-string v2, "ControllerChangeHandler.savedState"

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Lin/swiggy/android/help/helpcenter/p;
.super Ljava/lang/Object;
.source "HelpCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/helpcenter/p$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/help/helpcenter/p$a;


# instance fields
.field private final A:Ljava/lang/Boolean;

.field private final B:Lin/swiggy/android/help/helpcenter/ag;

.field private final C:Lin/swiggy/android/help/helpcenter/c;

.field private final D:Ljava/lang/String;

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lin/swiggy/android/help/helpcenter/ae;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/o;

.field private final h:Lin/swiggy/android/help/helpcenter/ac;

.field private final i:Landroid/webkit/WebChromeClient;

.field private final j:Lin/swiggy/android/help/helpcenter/ab;

.field private final k:Lin/swiggy/android/d/i/a;

.field private final l:Landroid/content/SharedPreferences;

.field private m:Ljava/lang/String;

.field private final n:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

.field private final o:Lcom/google/gson/Gson;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:I

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/helpcenter/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/helpcenter/p$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/helpcenter/p;->a:Lin/swiggy/android/help/helpcenter/p$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/help/helpcenter/ab;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Lcom/google/gson/Gson;ZZZZZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lin/swiggy/android/help/helpcenter/ag;Lin/swiggy/android/help/helpcenter/c;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    move-object/from16 v7, p21

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    move-object/from16 v10, p26

    const-string v11, "service"

    invoke-static {v1, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventHandler"

    invoke-static {v2, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sharedPreferences"

    invoke-static {v3, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "user"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "resourceService"

    invoke-static {v4, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contextService"

    move-object/from16 v13, p6

    invoke-static {v13, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gson"

    invoke-static {v6, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userAgent"

    invoke-static {v7, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "webResourceMappingUtility"

    invoke-static {v8, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "jsInterface"

    invoke-static {v9, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "prefix"

    invoke-static {v10, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->j:Lin/swiggy/android/help/helpcenter/ab;

    iput-object v2, v0, Lin/swiggy/android/help/helpcenter/p;->k:Lin/swiggy/android/d/i/a;

    iput-object v3, v0, Lin/swiggy/android/help/helpcenter/p;->l:Landroid/content/SharedPreferences;

    move-object/from16 v1, p8

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->m:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->n:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    iput-object v6, v0, Lin/swiggy/android/help/helpcenter/p;->o:Lcom/google/gson/Gson;

    move/from16 v1, p12

    iput-boolean v1, v0, Lin/swiggy/android/help/helpcenter/p;->p:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lin/swiggy/android/help/helpcenter/p;->q:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lin/swiggy/android/help/helpcenter/p;->r:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lin/swiggy/android/help/helpcenter/p;->s:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lin/swiggy/android/help/helpcenter/p;->t:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lin/swiggy/android/help/helpcenter/p;->u:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lin/swiggy/android/help/helpcenter/p;->v:Z

    move/from16 v1, p19

    iput v1, v0, Lin/swiggy/android/help/helpcenter/p;->w:I

    move/from16 v1, p20

    iput v1, v0, Lin/swiggy/android/help/helpcenter/p;->x:I

    iput-object v7, v0, Lin/swiggy/android/help/helpcenter/p;->y:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->z:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->A:Ljava/lang/Boolean;

    iput-object v8, v0, Lin/swiggy/android/help/helpcenter/p;->B:Lin/swiggy/android/help/helpcenter/ag;

    iput-object v9, v0, Lin/swiggy/android/help/helpcenter/p;->C:Lin/swiggy/android/help/helpcenter/c;

    iput-object v10, v0, Lin/swiggy/android/help/helpcenter/p;->D:Ljava/lang/String;

    .line 87
    new-instance v1, Lin/swiggy/android/help/helpcenter/ae;

    invoke-direct {v1}, Lin/swiggy/android/help/helpcenter/ae;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->d:Lin/swiggy/android/help/helpcenter/ae;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/h;

    .line 92
    new-instance v2, Lkotlin/h;

    invoke-interface/range {p4 .. p4}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v3

    const-string v6, "tid"

    invoke-direct {v2, v6, v3}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 93
    new-instance v2, Lkotlin/h;

    invoke-interface/range {p4 .. p4}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "token"

    invoke-direct {v2, v7, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 91
    invoke-static {v1}, Lkotlin/a/z;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->f:Ljava/util/Map;

    .line 96
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->g:Landroidx/databinding/o;

    .line 98
    new-instance v1, Lin/swiggy/android/help/helpcenter/p$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/help/helpcenter/p$c;-><init>(Lin/swiggy/android/help/helpcenter/p;)V

    check-cast v1, Lin/swiggy/android/help/helpcenter/ac;

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->h:Lin/swiggy/android/help/helpcenter/ac;

    .line 153
    new-instance v1, Lin/swiggy/android/help/helpcenter/p$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/help/helpcenter/p$b;-><init>(Lin/swiggy/android/help/helpcenter/p;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->i:Landroid/webkit/WebChromeClient;

    .line 189
    sget v1, Lin/swiggy/android/help/d$g;->chat_url:I

    invoke-interface {v4, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, v0, Lin/swiggy/android/help/helpcenter/p;->n:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    const-string v4, "utf-8"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v8, v0, Lin/swiggy/android/help/helpcenter/p;->o:Lcom/google/gson/Gson;

    instance-of v9, v8, Lcom/google/gson/Gson;

    if-nez v9, :cond_0

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v8, Lcom/google/gson/Gson;

    invoke-static {v8, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz p9, :cond_2

    .line 191
    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    .line 192
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const-string v10, "&profile="

    const-string v11, "&hide_splash_screen=true"

    if-eqz v1, :cond_9

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "?issueType="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_5

    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getIssueType()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object v14, v7

    :goto_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "&issueId="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getIssueId()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v7

    :goto_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "&title="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&isLeaf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_7

    .line 195
    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v7

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&isBackupNode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v7

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&tenantId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lin/swiggy/android/help/helpcenter/p;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 197
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lin/swiggy/android/help/helpcenter/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?token="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_9
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    .line 198
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v7

    :goto_b
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&orderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&entityId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    const-string v1, ""

    .line 198
    :goto_c
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&platform= "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Swiggy-Android"

    .line 203
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " &version=  1 "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&osversion= "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface/range {p6 .. p6}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    const-string v2, "contextService.deviceDetails"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&model= "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-interface/range {p6 .. p6}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->e:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->A:Ljava/lang/Boolean;

    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_e
    invoke-static {v7}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 207
    iget-object v1, v0, Lin/swiggy/android/help/helpcenter/p;->k:Lin/swiggy/android/d/i/a;

    sget-object v2, Lin/swiggy/android/help/c;->a:Lin/swiggy/android/help/c$a;

    invoke-virtual {v2}, Lin/swiggy/android/help/c$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v3, Lin/swiggy/android/help/c;->a:Lin/swiggy/android/help/c$a;

    invoke-virtual {v3}, Lin/swiggy/android/help/c$a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lin/swiggy/android/help/helpcenter/p;->m:Ljava/lang/String;

    const/16 v5, 0x270f

    .line 207
    invoke-interface {v1, v2, v3, v4, v5}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_f
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/help/helpcenter/p;->k:Lin/swiggy/android/d/i/a;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/help/helpcenter/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/help/helpcenter/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/help/helpcenter/p;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->c:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/help/helpcenter/ab;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/help/helpcenter/p;->j:Lin/swiggy/android/help/helpcenter/ab;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lin/swiggy/android/help/helpcenter/p;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "conversationId"

    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic b(Lin/swiggy/android/help/helpcenter/p;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/help/helpcenter/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/help/helpcenter/p;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/help/helpcenter/p;->c:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 260
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/i/f;

    const-string v5, "&"

    invoke-direct {v4, v5}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 322
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 260
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 328
    :cond_2
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    new-array v4, v3, [Ljava/lang/String;

    .line 330
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    .line 261
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_10

    .line 331
    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_10

    aget-object v7, p1, v6

    check-cast v7, Ljava/lang/String;

    .line 263
    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/i/f;

    const-string v9, "="

    invoke-direct {v8, v9}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    .line 332
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 333
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 334
    :cond_6
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 335
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 263
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_6

    .line 336
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    .line 340
    :cond_8
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v8

    :goto_5
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_f

    new-array v10, v3, [Ljava/lang/String;

    .line 342
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v3

    .line 264
    new-instance v10, Lkotlin/i/f;

    invoke-direct {v10, v9}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v3}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 343
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 344
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 345
    :cond_9
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 346
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 264
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    .line 347
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v7, v9}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    .line 351
    :cond_b
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v7

    :goto_7
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_d

    new-array v9, v3, [Ljava/lang/String;

    .line 353
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v2

    .line 265
    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 353
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_10
    check-cast v4, Ljava/util/Map;

    return-object v4
.end method

.method public static final synthetic d(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/help/helpcenter/ae;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/help/helpcenter/p;->d:Lin/swiggy/android/help/helpcenter/ae;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 6

    .line 271
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->l:Landroid/content/SharedPreferences;

    const-string v1, "unread_layer_conversations"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/p;->o:Lcom/google/gson/Gson;

    .line 273
    const-class v3, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable;

    .line 272
    instance-of v4, v2, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable;->getUnReadConversations()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 276
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/MessagesInformationLayerSavable$Meta;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 278
    invoke-static {v4, p1, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.removeAt(i)"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 285
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->l:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->B:Lin/swiggy/android/help/helpcenter/ag;

    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/ag;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 294
    :cond_0
    sget-object v1, Lin/swiggy/android/help/helpcenter/a;->a:Lin/swiggy/android/help/helpcenter/a;

    invoke-virtual {v1, p1}, Lin/swiggy/android/help/helpcenter/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/p;->B:Lin/swiggy/android/help/helpcenter/ag;

    invoke-virtual {v2}, Lin/swiggy/android/help/helpcenter/ag;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 296
    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/p;->B:Lin/swiggy/android/help/helpcenter/ag;

    invoke-virtual {v2, p1}, Lin/swiggy/android/help/helpcenter/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 300
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->B:Lin/swiggy/android/help/helpcenter/ag;

    invoke-virtual {v0, p1}, Lin/swiggy/android/help/helpcenter/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 301
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_4

    .line 302
    sget-object v0, Lin/swiggy/android/help/helpcenter/ad;->a:Lin/swiggy/android/help/helpcenter/ad;

    invoke-virtual {v0, v1}, Lin/swiggy/android/help/helpcenter/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 303
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-ne v2, v3, :cond_4

    .line 305
    :try_start_0
    sget-object v1, Lin/swiggy/android/help/helpcenter/ai;->a:Lin/swiggy/android/help/helpcenter/ai;

    const-string v2, "utf-8"

    invoke-virtual {v1, p1, v0, v2}, Lin/swiggy/android/help/helpcenter/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    :goto_1
    return-object p1

    .line 312
    :cond_4
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 291
    :cond_5
    :goto_2
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 225
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->c:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_3

    .line 229
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 231
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->d:Lin/swiggy/android/help/helpcenter/ae;

    invoke-virtual {p1}, Lin/swiggy/android/help/helpcenter/ae;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p2, v2, [Landroid/net/Uri;

    const/4 p3, 0x0

    .line 316
    array-length v0, p2

    :goto_0
    if-ge p3, v0, :cond_2

    .line 232
    aput-object p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 233
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 236
    :cond_3
    :goto_1
    check-cast v1, Landroid/webkit/ValueCallback;

    iput-object v1, p0, Lin/swiggy/android/help/helpcenter/p;->c:Landroid/webkit/ValueCallback;

    goto :goto_4

    :cond_4
    if-ne p1, v2, :cond_9

    .line 239
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->b:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v1

    .line 243
    :goto_3
    iget-object p2, p0, Lin/swiggy/android/help/helpcenter/p;->b:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 244
    :cond_8
    check-cast v1, Landroid/webkit/ValueCallback;

    iput-object v1, p0, Lin/swiggy/android/help/helpcenter/p;->b:Landroid/webkit/ValueCallback;

    goto :goto_4

    .line 246
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->j:Lin/swiggy/android/help/helpcenter/ab;

    sget p2, Lin/swiggy/android/help/d$g;->failed_badge_text:I

    invoke-interface {p1, p2}, Lin/swiggy/android/help/helpcenter/ab;->a(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/p;->m:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/help/helpcenter/ac;
    .locals 1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->h:Lin/swiggy/android/help/helpcenter/ac;

    return-object v0
.end method

.method public final e()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 153
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->i:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 214
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->j:Lin/swiggy/android/help/helpcenter/ab;

    const-string v1, "javascript:try{showInfoPopup()}catch(error){}"

    invoke-interface {v0, v1}, Lin/swiggy/android/help/helpcenter/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 218
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->h:Lin/swiggy/android/help/helpcenter/ac;

    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/ac;->c()V

    .line 219
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->j:Lin/swiggy/android/help/helpcenter/ab;

    invoke-interface {v0}, Lin/swiggy/android/help/helpcenter/ab;->a()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lin/swiggy/android/help/helpcenter/p;->p:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lin/swiggy/android/help/helpcenter/p;->q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lin/swiggy/android/help/helpcenter/p;->r:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lin/swiggy/android/help/helpcenter/p;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lin/swiggy/android/help/helpcenter/p;->t:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lin/swiggy/android/help/helpcenter/p;->u:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lin/swiggy/android/help/helpcenter/p;->v:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 57
    iget v0, p0, Lin/swiggy/android/help/helpcenter/p;->w:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 58
    iget v0, p0, Lin/swiggy/android/help/helpcenter/p;->x:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lin/swiggy/android/help/helpcenter/c;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->C:Lin/swiggy/android/help/helpcenter/c;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p;->D:Ljava/lang/String;

    return-object v0
.end method

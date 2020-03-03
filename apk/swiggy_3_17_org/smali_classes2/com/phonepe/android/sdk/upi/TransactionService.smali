.class public Lcom/phonepe/android/sdk/upi/TransactionService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/phonepe/android/sdk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/android/sdk/upi/TransactionService$b;,
        Lcom/phonepe/android/sdk/upi/TransactionService$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "REQUESTED"

.field public static b:Ljava/lang/String; = "FETCHED"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/phonepe/android/sdk/b/g;

.field public e:Lcom/phonepe/intent/sdk/a/d;

.field f:Lcom/phonepe/intent/sdk/e/k;

.field private g:Landroid/os/IBinder;

.field private h:Lcom/phonepe/android/sdk/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/phonepe/android/sdk/upi/TransactionService$a;

    invoke-direct {v0, p0}, Lcom/phonepe/android/sdk/upi/TransactionService$a;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService;)V

    iput-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->g:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/phonepe/android/sdk/upi/TransactionService;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data_factory"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    return-object p0
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/n;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    invoke-virtual {v1}, Lcom/phonepe/android/sdk/b/s;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    invoke-virtual {v1}, Lcom/phonepe/android/sdk/b/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payeeName"

    invoke-direct {p0, v2, v1}, Lcom/phonepe/android/sdk/upi/TransactionService;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/android/sdk/b/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    invoke-virtual {v1}, Lcom/phonepe/android/sdk/b/s;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    invoke-virtual {v1}, Lcom/phonepe/android/sdk/b/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "note"

    invoke-direct {p0, v2, v1}, Lcom/phonepe/android/sdk/upi/TransactionService;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/android/sdk/b/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    invoke-virtual {v1}, Lcom/phonepe/android/sdk/b/s;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    invoke-virtual {v1}, Lcom/phonepe/android/sdk/b/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-direct {p0, v2, v1}, Lcom/phonepe/android/sdk/upi/TransactionService;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/android/sdk/b/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    invoke-virtual {v1}, Lcom/phonepe/android/sdk/b/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refId"

    invoke-direct {p0, v2, v1}, Lcom/phonepe/android/sdk/upi/TransactionService;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/android/sdk/b/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    const-string v1, "refUrl"

    invoke-virtual {p1, v1}, Lcom/phonepe/android/sdk/b/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "https://www.phonepe.com/"

    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/phonepe/android/sdk/upi/TransactionService;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/android/sdk/b/r;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->g()Lorg/json/JSONArray;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/b/r;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/e;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/e;

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/intent/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/e;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->h:Lcom/phonepe/android/sdk/d/b;

    new-instance v1, Lcom/phonepe/android/sdk/upi/TransactionService$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/phonepe/android/sdk/upi/TransactionService$1;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/android/sdk/d/b;->a(Lcom/phonepe/android/sdk/b/b;Lcom/phonepe/android/sdk/d/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 8

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->f:Lcom/phonepe/intent/sdk/e/k;

    new-instance v7, Lcom/phonepe/android/sdk/upi/TransactionService$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/android/sdk/upi/TransactionService$2;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/upi/TransactionService$b;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/b/u;)V

    invoke-virtual {v0, v7}, Lcom/phonepe/intent/sdk/e/k;->b(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/yesbank/npcilibrary/NpciProviderListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/upi/TransactionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yesbank/npcilibrary/NpciCredProvider;->getNpciCredProvider(Landroid/content/Context;Lcom/yesbank/npcilibrary/NpciProviderListener;)V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 8

    new-instance v0, Lcom/phonepe/android/sdk/b/f;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/android/sdk/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/phonepe/android/sdk/b/f;->a()Lorg/json/JSONObject;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v1, 0x3

    const-string v2, "GET_CREDENTIAL_ERROR"

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->f:Lcom/phonepe/intent/sdk/e/k;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->f:Lcom/phonepe/intent/sdk/e/k;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/e/k;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/phonepe/android/sdk/upi/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p3, p4, p0}, Lcom/yesbank/npcilibrary/NpciCredProvider;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "TransactionService"

    if-eqz p0, :cond_0

    const-string p2, "Successfully registered with UPI"

    goto :goto_0

    :cond_0
    const-string p2, "Registration failed with UPI"

    :goto_0
    invoke-static {p1, p2}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/phonepe/android/sdk/b/d;Lcom/phonepe/android/sdk/b/q;Lcom/phonepe/android/sdk/b/p;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/android/sdk/b/r;
    .locals 2

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/android/sdk/b/r;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/b/r;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/android/sdk/b/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/android/sdk/b/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/e/k;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->f:Lcom/phonepe/intent/sdk/e/k;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const/4 v10, 0x4

    aput-object p5, v5, v10

    const/4 v10, 0x5

    aput-object p6, v5, v10

    const-string v10, "Credentials fetched with status ={%s}, errorType = {%s}, credBody = {%s}, credType = {%s}, context = {%s}, callback = {%s}."

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "TransactionService"

    invoke-static {v10, v5}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v10, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {v5, v10}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v5

    check-cast v5, Lcom/phonepe/intent/sdk/b/c;

    sget-object v10, Lcom/phonepe/android/sdk/upi/TransactionService;->b:Ljava/lang/String;

    iput-object v10, v0, Lcom/phonepe/android/sdk/upi/TransactionService;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_0

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    goto/16 :goto_7

    :cond_0
    invoke-direct {v0, v2, v3}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/phonepe/android/sdk/b/g;

    const/4 v13, 0x0

    move-object v11, v3

    move-object v12, v1

    move-object/from16 v14, p5

    move-object v15, v2

    move-object/from16 v16, p6

    invoke-direct/range {v11 .. v16}, Lcom/phonepe/android/sdk/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/phonepe/android/sdk/upi/TransactionService;->d:Lcom/phonepe/android/sdk/b/g;

    move-object v14, v2

    move-object v13, v10

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "CHANGE_MPIN"

    const-string v13, "SET_RESET_MPIN"

    const-string v14, "BALANCE_ENQUIRY"

    const-string v15, "PAY_DEBIT"

    const/16 v16, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, -0x1

    :goto_1
    if-eqz v11, :cond_5

    if-eq v11, v6, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v9, :cond_3

    move-object v2, v10

    goto :goto_3

    :cond_3
    const-class v11, Lcom/phonepe/android/sdk/b/c;

    goto :goto_2

    :cond_4
    const-class v11, Lcom/phonepe/android/sdk/b/v;

    goto :goto_2

    :cond_5
    const-class v11, Lcom/phonepe/android/sdk/b/o;

    :goto_2
    invoke-virtual {v2, v11}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/android/sdk/b/e;

    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/phonepe/android/sdk/b/h;->a(Ljava/lang/String;)Lcom/phonepe/android/sdk/b/h;

    move-result-object v3

    iget-object v11, v3, Lcom/phonepe/android/sdk/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x3

    goto :goto_5

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_5

    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :sswitch_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, -0x1

    :goto_5
    const-string v13, "mpin"

    const-string v14, "type"

    if-eqz v12, :cond_9

    if-eq v12, v6, :cond_9

    const-string v6, "MPIN"

    const-string v7, "PIN"

    if-eq v12, v8, :cond_8

    if-eq v12, v9, :cond_7

    move-object v2, v10

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v14, v4}, Lcom/phonepe/android/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/phonepe/android/sdk/b/c;

    invoke-virtual {v3, v7, v6}, Lcom/phonepe/android/sdk/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oldMpin"

    invoke-virtual {v4, v8, v6}, Lcom/phonepe/android/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "NMPIN"

    invoke-virtual {v3, v7, v6}, Lcom/phonepe/android/sdk/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "recentMpin"

    invoke-virtual {v4, v6, v3}, Lcom/phonepe/android/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v14, v4}, Lcom/phonepe/android/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/phonepe/android/sdk/b/v;

    invoke-virtual {v3, v7, v6}, Lcom/phonepe/android/sdk/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lcom/phonepe/android/sdk/b/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "OTP"

    const-string v7, "SMS"

    invoke-virtual {v3, v6, v7}, Lcom/phonepe/android/sdk/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "otp"

    invoke-virtual {v4, v6, v3}, Lcom/phonepe/android/sdk/b/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v14, v4}, Lcom/phonepe/android/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/phonepe/android/sdk/b/o;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/android/sdk/b/j;

    iget-object v4, v4, Lcom/phonepe/android/sdk/b/j;->a:Lcom/phonepe/android/sdk/b/i;

    iget-object v4, v4, Lcom/phonepe/android/sdk/b/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v13, v4}, Lcom/phonepe/android/sdk/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v3, v0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v4, Lcom/phonepe/android/sdk/b/l;

    invoke-virtual {v3, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v3

    check-cast v3, Lcom/phonepe/android/sdk/b/l;

    iget-object v2, v2, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    const-string v4, "credentials"

    invoke-virtual {v3, v4, v2}, Lcom/phonepe/android/sdk/b/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/phonepe/intent/sdk/b/c;->a(Lcom/phonepe/intent/sdk/b/d;)V

    invoke-virtual {v5}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/phonepe/android/sdk/b/g;

    const/4 v12, 0x0

    move-object v11, v3

    move-object v13, v1

    move-object/from16 v14, p5

    move-object v15, v2

    move-object/from16 v16, p6

    invoke-direct/range {v11 .. v16}, Lcom/phonepe/android/sdk/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/phonepe/android/sdk/upi/TransactionService;->d:Lcom/phonepe/android/sdk/b/g;

    move-object v14, v2

    move-object v12, v10

    :goto_7
    move-object/from16 v11, p7

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-interface/range {v11 .. v16}, Lcom/phonepe/android/sdk/upi/TransactionService$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x406b51ab -> :sswitch_3
        -0x1d6fb1e0 -> :sswitch_2
        0x61f6735 -> :sswitch_1
        0x1f763537 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x406b51ab -> :sswitch_7
        -0x1d6fb1e0 -> :sswitch_6
        0x61f6735 -> :sswitch_5
        0x1f763537 -> :sswitch_4
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "data_factory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/a/d;

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/e/k;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/k;

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->f:Lcom/phonepe/intent/sdk/e/k;

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/android/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/android/sdk/d/b;

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->h:Lcom/phonepe/android/sdk/d/b;

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

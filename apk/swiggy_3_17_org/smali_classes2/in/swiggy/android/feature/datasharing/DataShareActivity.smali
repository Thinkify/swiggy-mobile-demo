.class public final Lin/swiggy/android/feature/datasharing/DataShareActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DataShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/datasharing/DataShareActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/datasharing/DataShareActivity$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/datasharing/DataShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/datasharing/DataShareActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/datasharing/DataShareActivity;->a:Lin/swiggy/android/feature/datasharing/DataShareActivity$a;

    .line 23
    const-class v0, Lin/swiggy/android/feature/datasharing/DataShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataShareActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/datasharing/DataShareActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lin/swiggy/android/t/z;->a:Lin/swiggy/android/t/z;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lin/swiggy/android/t/z;->a:Lin/swiggy/android/t/z;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lin/swiggy/android/feature/datasharing/DataShareActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/t/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lin/swiggy/android/feature/datasharing/DataShareActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 42
    :goto_0
    sget-object v1, Lin/swiggy/android/feature/datasharing/DataShareActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataShare : Signatures are equal : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 46
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PreferenceManager.getDef\u2026ltSharedPreferences(this)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "user.PRODUCTION"

    .line 69
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 48
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/feature/datasharing/DataShareActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ACTION_RETURN_FILE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lin/swiggy/android/repositories/saveablecontexts/e;->c:Lin/swiggy/android/repositories/saveablecontexts/e$a;

    invoke-virtual {v2}, Lin/swiggy/android/repositories/saveablecontexts/e$a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lin/swiggy/android/repositories/saveablecontexts/k;

    instance-of v4, v2, Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, p1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lin/swiggy/android/repositories/saveablecontexts/k;

    goto :goto_3

    :cond_2
    move-object p1, v1

    .line 51
    :goto_3
    move-object v2, v1

    check-cast v2, Lin/swiggy/android/repositories/saveablecontexts/DataSharingData;

    if-eqz p1, :cond_3

    .line 53
    new-instance v2, Lin/swiggy/android/repositories/saveablecontexts/DataSharingData;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->z()Ljava/lang/String;

    move-result-object v12

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lin/swiggy/android/repositories/saveablecontexts/DataSharingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    sget-object p1, Lin/swiggy/android/repositories/saveablecontexts/DataSharingData;->Companion:Lin/swiggy/android/repositories/saveablecontexts/DataSharingData$a;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/saveablecontexts/DataSharingData$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/feature/datasharing/DataShareActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    .line 69
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_6
    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/feature/datasharing/DataShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 63
    :goto_4
    invoke-virtual {p0}, Lin/swiggy/android/feature/datasharing/DataShareActivity;->finish()V

    return-void
.end method

.class public final Lin/swiggy/android/dash/activity/c;
.super Ljava/lang/Object;
.source "DashActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/activity/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/activity/c$a;


# instance fields
.field private final b:Lin/swiggy/android/dash/activity/e;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lin/swiggy/android/repositories/c/b;

.field private l:Lin/swiggy/android/d/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/activity/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/activity/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/activity/c;->a:Lin/swiggy/android/dash/activity/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/dash/activity/e;ILjava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/d/f/f;)V
    .locals 1

    const-string v0, "dashActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventLogger"

    invoke-static {p11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    iput p2, p0, Lin/swiggy/android/dash/activity/c;->c:I

    iput-object p3, p0, Lin/swiggy/android/dash/activity/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/dash/activity/c;->e:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    iput-object p5, p0, Lin/swiggy/android/dash/activity/c;->f:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lin/swiggy/android/dash/activity/c;->g:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    iput-object p7, p0, Lin/swiggy/android/dash/activity/c;->h:Ljava/lang/Integer;

    iput-object p8, p0, Lin/swiggy/android/dash/activity/c;->i:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/dash/activity/c;->j:Ljava/lang/String;

    iput-object p10, p0, Lin/swiggy/android/dash/activity/c;->k:Lin/swiggy/android/repositories/c/b;

    iput-object p11, p0, Lin/swiggy/android/dash/activity/c;->l:Lin/swiggy/android/d/f/f;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/activity/c;)Lin/swiggy/android/dash/activity/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 37
    iget v0, p0, Lin/swiggy/android/dash/activity/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 79
    :pswitch_0
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/activity/e;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 82
    :pswitch_1
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->g:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->h:Ljava/lang/Integer;

    new-instance v2, Lin/swiggy/android/dash/activity/c$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/activity/c$b;-><init>(Lin/swiggy/android/dash/activity/c;)V

    check-cast v2, Lkotlin/d/a/c;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/activity/e;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 64
    :pswitch_3
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->e:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/activity/e;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    goto/16 :goto_3

    .line 67
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/activity/e;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :pswitch_4
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->e:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/activity/e;->b(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    goto/16 :goto_3

    .line 75
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/activity/e;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :pswitch_5
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->f:Landroid/content/SharedPreferences;

    const-string v3, "pudo_onboarding_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    invoke-interface {v0}, Lin/swiggy/android/dash/activity/e;->a()V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    invoke-interface {v0}, Lin/swiggy/android/dash/activity/e;->d()V

    .line 60
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->l:Lin/swiggy/android/d/f/f;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->k:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v1

    iget-object v3, p0, Lin/swiggy/android/dash/activity/c;->k:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/f/f;->b(DD)V

    goto :goto_3

    .line 39
    :pswitch_6
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    invoke-interface {v0}, Lin/swiggy/android/dash/activity/e;->c()V

    goto :goto_3

    .line 42
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->f:Landroid/content/SharedPreferences;

    const-string v3, "dash_onboarding_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 44
    iget-object v1, p0, Lin/swiggy/android/dash/activity/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    invoke-interface {v0}, Lin/swiggy/android/dash/activity/e;->b()V

    goto :goto_3

    .line 47
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/dash/activity/c;->b:Lin/swiggy/android/dash/activity/e;

    invoke-interface {v0}, Lin/swiggy/android/dash/activity/e;->c()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

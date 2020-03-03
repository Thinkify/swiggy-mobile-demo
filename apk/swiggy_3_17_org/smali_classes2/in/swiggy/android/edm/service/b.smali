.class public final Lin/swiggy/android/edm/service/b;
.super Ljava/lang/Object;
.source "EdmRatingActivityService.kt"

# interfaces
.implements Lin/swiggy/android/edm/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/edm/service/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/edm/service/b$a;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/edm/views/EdmRatingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/edm/service/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/edm/service/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/edm/service/b;->a:Lin/swiggy/android/edm/service/b$a;

    .line 17
    sget-object v0, Lin/swiggy/android/edm/service/b;->a:Lin/swiggy/android/edm/service/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/edm/service/b;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/service/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".edmRatingFrag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/service/b;->d:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/service/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".edmPostFeedbackFrag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/service/b;->e:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/service/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".edmHelpFrag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/service/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/edm/views/EdmRatingActivity;)V
    .locals 1

    const-string v0, "edmRatingActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/service/b;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 25
    iget-object v0, p0, Lin/swiggy/android/edm/service/b;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-virtual {v0}, Lin/swiggy/android/edm/views/EdmRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edmRatingActivity.intent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    sget-object v2, Lin/swiggy/android/commonsui/ui/fragment/e;->a:Lin/swiggy/android/commonsui/ui/fragment/e$a;

    sget v3, Lin/swiggy/android/edm/c$d;->rating_frag_container:I

    iget-object v4, p0, Lin/swiggy/android/edm/service/b;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lin/swiggy/android/edm/service/b$b;

    invoke-direct {v5, v0, v1}, Lin/swiggy/android/edm/service/b$b;-><init>(Landroid/content/Intent;I)V

    check-cast v5, Lkotlin/d/a/a;

    .line 32
    sget-object v0, Lin/swiggy/android/edm/service/b;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v4, v5, v0}, Lin/swiggy/android/commonsui/ui/fragment/e$a;->b(ILandroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILjava/lang/Boolean;)V
    .locals 4

    .line 36
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/e;->a:Lin/swiggy/android/commonsui/ui/fragment/e$a;

    sget v1, Lin/swiggy/android/edm/c$d;->rating_frag_container:I

    iget-object v2, p0, Lin/swiggy/android/edm/service/b;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lin/swiggy/android/edm/service/b$d;

    invoke-direct {v3, p1, p2, p3}, Lin/swiggy/android/edm/service/b$d;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILjava/lang/Boolean;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 40
    sget-object p1, Lin/swiggy/android/edm/service/b;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lin/swiggy/android/commonsui/ui/fragment/e$a;->b(ILandroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/e;->a:Lin/swiggy/android/commonsui/ui/fragment/e$a;

    sget v1, Lin/swiggy/android/edm/c$d;->rating_frag_container:I

    iget-object v2, p0, Lin/swiggy/android/edm/service/b;->b:Lin/swiggy/android/edm/views/EdmRatingActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lin/swiggy/android/edm/service/b$c;

    invoke-direct {v3, p1}, Lin/swiggy/android/edm/service/b$c;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 46
    sget-object p1, Lin/swiggy/android/edm/service/b;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2, v3, p1}, Lin/swiggy/android/commonsui/ui/fragment/e$a;->a(ILandroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method
